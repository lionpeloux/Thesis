using Gadfly, Compose
include("pendule.jl")

# intégration du mouvement par relaxation dynamique

# relaxation du pendule simple
# les resultats sont stockés sous forme de tableau de tableau
# l'indice de rang 1 correspond au numéro de pic
# l'indice de rang 2 correspond à l'itération à l'intérieur du pic
function Relax(m₀, l, θ₀, h, Elim)

    # m₀    : masse du pendule
    g = 9.81            # gravitée
    ω₀ = sqrt(g/l)      # periode de référence

    # relaxation dynamique
    # Elim  : énergie cinétique limite
    m = m₀ # masse fictive

    E₀ = 0
    E₁ = 0
    E₂ = 0

    peakCount = 0

    θ̈_list = Vector{Vector{Float64}}[[]]       # accélération à t
    θ̇_list = Vector{Vector{Float64}}[[]]       # vitesse à t+h/2
    θ_list = Vector{Vector{Float64}}[[]]       # position à t
    Ek_list = Vector{Vector{Float64}}[[]]      # énergie cinétique à t+h/2
    Ep_list = Vector{Vector{Float64}}[[]]      # énergie cinétique à t+h/2
    t_list = Vector{Vector{Float64}}[[]]       # temps

    #   Init (t = 0)
    n = 0
    t = 0
    θ̇ = 0
    θ = θ₀

    push!(θ_list[peakCount + 1], [t,θ])
    push!(θ̇_list[peakCount + 1], [t,θ̇])

    Ek = 0.5 * m * (θ̇ * θ̇)
    push!(Ek_list[peakCount + 1], [t,Ek])

    Ep = m₀*g*l*(1 - cos(θ))
    push!(Ep_list[peakCount + 1], [t,Ep])

    for n = 1:1000
        # θ̈[t] = - m₀ * ω₀ * ω₀ * sin(θ[t])
        R = - m₀ * ω₀ * ω₀ * sin(θ)
        θ̈ = R/m
        push!(θ̈_list[peakCount + 1], [t,θ̈])

        # θ̇[t + h/2] = θ̇[t - h/2] + h * θ̈[t])
        θ̇ = θ̇ + h * θ̈
        push!(θ̇_list[peakCount + 1], [t+h/2,θ̇])

        # E[t + h/2] = 1/2 * m * θ̇[t + h/2] * θ̇[t + h/2]
        Ek = 0.5 * m * (l*θ̇) * (l*θ̇)
        push!(Ek_list[peakCount + 1], [t+h/2,Ek])

        if Ek < Elim
            println("CVG[",n,"] : ", Ek)
            break
        end

        if Ek < E₂ # pic
            if isDamped
                println("PEAK[",n,"] : ", Ek)
                peakCount += 1
                push!(θ̈_list,[])
                push!(θ̇_list,[])
                push!(θ_list,[])
                push!(Ek_list,[])
                push!(Ep_list,[])
                push!(t_list,[])

                # peak position
                θ̇ = 0
                E₀ = 0
                E₁ = 0
                E₂ = 0

                push!(θ_list[peakCount + 1], [t,θ])
                push!(θ̇_list[peakCount + 1], [t,θ̇])

                Ek = 0.5 * m * (l*θ̇) * (l*θ̇)
                push!(Ek_list[peakCount + 1], [t,Ek])

                Ep = m₀*g*l*(1 - cos(θ))
                push!(Ep_list[peakCount + 1], [t,Ep])
            end
        else

            # θ[t + h] = θ[t] + h * θ̇[t + h/2])
            θ = θ + h * θ̇
            push!(θ_list[peakCount + 1], [t+h,θ])

            Ep = m₀*g*l*(1 - cos(θ))
            push!(Ep_list[peakCount + 1], [t+h,Ep])

            t = t + h

            E₀ = E₁
            E₁ = E₂
            E₂ = Ek
        end

    end

    return (θ_list,θ̇_list,θ̈_list,Ep_list,Ek_list)
end


# lance la DR avec un jeu de paramètres
begin
    isNormalization = true
    isDamped = true

    g = 9.81
    m₀ = 1.0

    θ₀ = deg2rad(160)
    l = 1.0/0.1
    ω₀ = sqrt(g/l)
    h = 1.2
    Eclim = 1e-20
    Func_Ep(θ) = m₀*g*l*(1 - cos(θ))
    Func_Ek(θ̇) = 0.5 * m₀ * (l * θ̇) * (l * θ̇)

    # ratio pour normalization
    if isNormalization
        Tmax = T(ω₀,deg2rad(180))
        θmax = pi
        θ̇max = θ̇t_normalized(0.25,ω₀,0.99 * θmax)
        Epmax = Func_Ep(θmax)
        Ekmax = Func_Ek(θ̇max)
        Emmax = Epmax
    else
        Tmax : 1.0
        θmax = 1.0
        θ̇max = 1.0
        Epmax = 1.0
        Ekmax = 1.0
        Emmax = 1.0
    end

    # do dynamic relaxation
    relax = Relax(m₀, l, θ₀ , h, Eclim)
end

# ====================
# transfère Ek vers Ep
# ====================

function GetData_Ek_Ep(relax)
    Npeak = length(relax[1])
    θ_list = relax[1]
    Ep_list = relax[4]
    Ek_list = relax[5]

    # courbes de la DR
    t_Ep_dr = Vector{Float64}[]
    t_Ek_dr = Vector{Float64}[]
    Ep_dr = Vector{Float64}[]
    Em_dr = Vector{Float64}[]
    Ek_dr = Vector{Float64}[]
    for peak in 1:Npeak
        push!(t_Ep_dr, [])
        push!(t_Ek_dr, [])
        push!(Ek_dr,[])
        push!(Ep_dr,[])
        push!(Em_dr,[])
        Niter = length(Ep_list[peak])
        for i in 1:Niter
            (t_Ep,Ep) = Ep_list[peak][i]
            (t_Ek,Ek) = Ek_list[peak][i]
            Em = (Ek + Ep) / Epmax
            Ep = Ep / Epmax
            Ek = Ek / Ekmax
            push!(t_Ep_dr[peak], t_Ep)
            push!(t_Ek_dr[peak], t_Ek)
            push!(Ek_dr[peak],Ek)
            push!(Ep_dr[peak],Ep)
            push!(Em_dr[peak],Em)
        end
        # one more iteration of Ek (has +1 value)
        (t_Ek,Ek) = Ek_list[peak][Niter+1]
        Em = (Ek + Ep) / Epmax
        Ep = Ep / Epmax
        Ek = Ek / Ekmax
        push!(t_Ek_dr[peak], t_Ek)
        push!(Ek_dr[peak],Ek)
    end
    data_dr = (t_Ep_dr, t_Ek_dr, Ep_dr, Ek_dr, Em_dr)

    # courbes théoriques
    t_th = Vector{Float64}[]
    Ek_th = Vector{Float64}[]
    Ep_th = Vector{Float64}[]
    Em_th = Vector{Float64}[]
    for peak in 1:Npeak
        θ₀ = abs(θ_list[peak][1][2])
        tmin = t_Ep_dr[peak][1]
        tmax = t_Ep_dr[peak][end]
        push!(t_th, SampleInterval(tmin,tmax,100))
        push!(Ep_th, map(t->Func_Ep(θt(t-tmin,ω₀,θ₀))/Epmax, t_th[peak]))
        push!(Ek_th, map(t->Func_Ek(θ̇t(t-tmin,ω₀,θ₀))/Ekmax, t_th[peak]))
        push!(Em_th, map(t->(Func_Ep(θt(t-tmin,ω₀,θ₀))+Func_Ek(θ̇t(t-tmin,ω₀,θ₀)))/Epmax, t_th[peak]))
    end
    data_th = (t_th, Ep_th, Ek_th, Em_th)

    return (data_dr, data_th)
end
begin
    layers = Layer[]
    (data_dr, data_th) = GetData_Ek_Ep(relax)
    peak = 4

    (t_Ep, t_Ek, Ep, Ek, Em) = data_dr
    append!(layers, layer(x=t_Ek[peak], y=Ek[peak], Geom.point, theme_Ek))
    append!(layers, layer(x=t_Ep[peak], y=Ep[peak], Geom.point, theme_Ep))
    append!(layers, layer(x=t_Ep[peak], y=Em[peak], Geom.point, theme_Em))

    (t, Ep, Ek, Em) = data_th
    append!(layers, layer(x=t[peak], y=Ek[peak], Geom.path(), theme_Ek))
    append!(layers, layer(x=t[peak], y=Ep[peak], Geom.path(), theme_Ep))
    append!(layers, layer(x=t[peak], y=Em[peak], Geom.path(), theme_Em))

    plot(layers)
end

# ====================
# puit de Ep
# ====================
function GetData_Ep(relax)
    Npeak = length(relax[1])
    θ_list = relax[1]
    Ep_list = relax[4]

    # courbes de la DR
    θ_dr = Vector{Float64}[]
    Ep_dr = Vector{Float64}[]
    for peak in 1:Npeak
        push!(θ_dr, [])
        push!(Ep_dr,[])
        Niter = length(θ_list[peak])
        for i =1:Niter
            (t,θ) = θ_list[peak][i]
            (t,Ep) = Ep_list[peak][i]
            θ = θ / θmax
            Ep = Ep / Epmax
            push!(θ_dr[peak], θ)
            push!(Ep_dr[peak],Ep)
        end
    end
    data_dr = (θ_dr, Ep_dr)

    # courbes théoriques
    θ_th = SampleInterval(-pi/θmax,pi/θmax,200)
    Ep_th = map(θ->Func_Ep(θ * θmax)/Epmax,θ_th)
    data_th = (θ_th, Ep_th)

    return (data_dr, data_th)
end
begin
    layers = Layer[]
    (data_dr, data_th) = GetData_Ep(relax)
    data_th
    peak = 1

    (θ, Ep) = data_dr
    append!(layers, layer(x=θ[peak], y=Ep[peak], Geom.point, theme_Ep))

    (θ, Ep) = data_th
    append!(layers, layer(x=θ, y=Ep, Geom.path(), theme_Ep))
    plot(layers)
end

# ====================
# diagramme de phase
# ====================
function GetData_Phase(relax)
    Npeak = length(relax[1])
    θ_list = relax[1]
    θ̇_list = relax[2]

    # courbes de la DR
    θ_dr = Vector{Float64}[]
    θ̇_dr = Vector{Float64}[]
    for peak in 1:Npeak
        push!(θ_dr, [])
        push!(θ̇_dr,[])
        Niter = length(θ_list[peak])
        # en t=0, les données sont alignées
        (t1,θ) = θ_list[peak][1]
        (t2,θ̇) = θ̇_list[peak][1]
        push!(θ_dr[peak], θ / θmax)
        push!(θ̇_dr[peak], θ̇ / θ̇max)
        # en t >= h les données sont décalées de h/2
        for i =2:Niter
            (t1,θ) = θ_list[peak][i]
            (t2,θ̇) = θ̇_list[peak][i]
            θ = θ / θmax
            θ̇ = 0.5 * (θ̇_dr[peak][end] + θ̇ / θ̇max)
            push!(θ_dr[peak], θ)
            push!(θ̇_dr[peak], θ̇)
        end
    end
    data_dr = (θ_dr, θ̇_dr)

    # courbes théoriques
    θ_th = Vector{Float64}[]
    θ̇_th = Vector{Float64}[]
    Niso = 20
    Niter = 200
    for θr in SampleInterval(0,0.98*pi, Niso)
        tn = SampleInterval(0,1, Niter)
        push!(θ_th,[])
        push!(θ̇_th,[])
        append!(θ_th[end], map(t->θt_normalized(t,ω₀,θr)/θmax,tn))
        append!(θ̇_th[end], map(t->θ̇t_normalized(t,ω₀,θr)/θ̇max,tn))
    end
    data_th = (θ_th, θ̇_th)

    return (data_dr, data_th)
end
begin
    layers = Layer[]
    (data_dr, data_th) = GetData_Phase(relax)
    (θ, θ̇) = data_dr
    for peak in 1:length(data_dr[1])
        append!(layers, layer(x=θ[peak], y=θ̇[peak], Geom.point,Geom.path(), theme_Ep))
    end

    (θ, θ̇) = data_th
    for i in 1:length(θ)
        append!(layers, layer(x=θ[i], y=θ̇[i], Geom.path(), theme_Ep))
    end

    plot(layers)
end




# run(`pdflatex`)
