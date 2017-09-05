using Gadfly
using Compose
include("pendule.jl")

# relaxation du pendule simple
# les resultats sont stockés sous forme de tableau de tableau
# l'indice de rang 1 correspond au numéro de pic
# l'indice de rang 2 correspond à l'itération à l'intérieur du pic
function Relax(m₀, l, θ₀, h, Elim)

    # m₀    : masse du pendule
    # l     : longueur du pendule
    # θ₀    : angle de départ

    g = 9.81            # gravitée
    ω₀ = sqrt(g/l)      # periode de référence
    k = sin(θ₀/2)

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

        # θ[t + h] = θ[t] + h * θ̇[t + h/2])
        θ = θ + h * θ̇
        push!(θ_list[peakCount + 1], [t+h/2,θ])

        # E[t + h/2] = 1/2 * m * θ̇[t + h/2] * θ̇[t + h/2]
        Ek = 0.5 * m * (θ̇ * θ̇)
        push!(Ek_list[peakCount + 1], [t+h/2,Ek])

        Ep = m₀*g*l*(1 - cos(θ))
        push!(Ep_list[peakCount + 1], [t+h/2,Ep])

        t = t + h

        if Ek < Elim
            println("CVG[",n,"] : ", Ek)
            break
        end

        if Ek < E₂ # pic
            println("PEAK[",n,"] : ", Ek)
            peakCount += 1
            push!(θ̈_list,[])
            push!(θ̇_list,[])
            push!(θ_list,[])
            push!(Ek_list,[])
            push!(Ep_list,[])
            push!(t_list,[])

            # peak position
            t = t - h
            θ = θ - h * θ̇
            θ̇ = 0
            E₀ = 0
            E₁ = 0
            E₂ = 0

            push!(θ_list[peakCount + 1], [t,θ])
            push!(θ̇_list[peakCount + 1], [t,θ̇])

            Ek = 0.5 * m * (θ̇ * θ̇)
            push!(Ek_list[peakCount + 1], [t,Ek])

            Ep = m₀*g*l*(1 - cos(θ))
            push!(Ep_list[peakCount + 1], [t,Ep])



        else
            E₀ = E₁
            E₁ = E₂
            E₂ = Ek
        end

    end

    return [θ_list,θ̇_list,θ̈_list,Ek_list,Ep_list]
end

# lance la DR avec un jeu de paramètres
begin
    g = 9.81
    m₀ = 1.0
    l = 1.0
    θ₀ = deg2rad(145)
    ω₀ = sqrt(g/l)
    h = 0.01
    Eclim = 1e-20
    Func_Ep(θ) = m₀*g*l*(1 - cos(θ))
    Func_Ek(θ̇) = 0.5 * m₀ * θ̇ * θ̇
    res = Relax(m₀, l, θ₀ , h, Eclim)
end

# transfère Ek vers Ep
begin
    peak = 2
    t = Float64[]
    Ek = Float64[]
    Ep = Float64[]
    Em = Float64[]
    layers = Layer[]

    # courbes de la DR
    for i =1:length(res[4][peak+1])
        vEk = res[4][peak+1][i]
        vEp = res[5][peak+1][i]
        push!(t,vEk[1])
        push!(Ek,vEk[2])
        push!(Ep,vEp[2])
        push!(Em,vEk[2] + vEp[2])
    end
    append!(layers, layer(x=t, y=Ek, Geom.point))
    append!(layers, layer(x=t, y=Ep, Geom.point))
    append!(layers, layer(x=t, y=Em, Geom.point))

    # courbes theoriques
    θ₀ = abs(res[1][peak+1][1][2])
    tmin = t[1]
    tmax = t[end]
    r = Float64[]
    N = 30
    for i in 1:N
        push!(r, tmin + (tmax-tmin) * (i-1)/(N-1))
        println(θ₀)
        println(θt(r[i] - tmin,ω₀,θ₀))
    end

    append!(layers, layer(x=r, y=map(t->Func_Ep(θt(t-tmin,ω₀,θ₀)),r), Geom.path()))
    append!(layers, layer(x=r, y=map(t->Func_Ek(θ̇t(t-tmin,ω₀,θ₀)),r), Geom.path()))
    append!(layers, layer(x=r, y=map(t->Func_Ep(θt(t-tmin,ω₀,θ₀)) + Func_Ek(θ̇t(t-tmin,ω₀,θ₀)),r), Geom.path()))
    plot(layers)
end


# graph de l'energie potentielle
begin
    layers = Layer[]
    θ = Vector{Float64}[]
    Ep = Vector{Float64}[]
    Epmax = Func_Ep(pi)
    θmax = pi
    # DR
    for peak in 1:4
        push!(θ,[])
        push!(Ep,[])
        for i =1:length(res[4][peak])
            vEp = res[5][peak][i]
            vθ = res[1][peak][i]
            push!(θ[peak],vθ[2]/θmax)
            push!(Ep[peak],vEp[2]/Epmax)
        end
    end

    # export phase graphe
    rowMax = maximum(map(length,θ))
    A = Matrix(rowMax,2*length(θ))
    for j in 1:length(θ)
        for i in 1:length(θ[j])
            A[i,2*(j-1)+1] = θ[j][i]
            A[i,2*(j-1)+2] = Ep[j][i]
        end
        for i in length(θ[j])+1:rowMax
            A[i,2*(j-1)+1] = "nan"
            A[i,2*(j-1)+2] = "nan"
        end
    end

    # export Ep graphe
    out_file = open("Ep_dr.txt", "w")
    writedlm(out_file, A , '\t')
    close(out_file)

    # Rheorique
    N = 200
    r = []
    for i in 1:N
        push!(r, π * (-1 + 2 * i/N) / θmax)
    end

    # export Ep graphe
    A = zip(r,map(θ->Func_Ep(θ * θmax)/Epmax,r))
    out_file = open("Ep_theory.txt", "w")
    writedlm(out_file, A , '\t')
    close(out_file)

    for peak in 1:1
        append!(layers,layer(x=θ[peak], y=Ep[peak], Geom.point))
    end
    append!(layers,layer(x=r, y=map(θ->Func_Ep(θ * θmax)/Epmax,r), Geom.line))
    plot(layers)
end

# graph de phase
begin
    layers = Layer[]
    θmax = pi
    θ̇max = θ̇t(0,ω₀,deg2rad(180)) # normalization

    # diagrame DR
    θ = Vector{Float64}[]
    θ̇ = Vector{Float64}[]
    for peak in 1:4

        push!(θ,[])
        push!(θ̇,[])

        # tout l'historique
        if peak > 1
            append!(θ[peak],θ[peak-1])
            append!(θ̇[peak],θ̇[peak-1])
        end


        for i in 1:length(res[1][peak])
            push!(θ[peak], res[1][peak][i][2])
            push!(θ̇[peak], res[2][peak][i][2])
        end

    end

    # export phase graphe
    rowMax = maximum(map(length,θ))
    A = Matrix(rowMax,2*length(θ))
    for j in 1:length(θ)
        for i in 1:length(θ[j])
            A[i,2*(j-1)+1] = θ[j][i]/θmax
            A[i,2*(j-1)+2] = θ̇[j][i]/θ̇max
        end
        for i in length(θ[j])+1:rowMax
            A[i,2*(j-1)+1] = "nan"
            A[i,2*(j-1)+2] = "nan"
        end
    end

    A
    # export Ep graphe
    # A = zip(θ,Ep)
    out_file = open("Phase_dr.txt", "w")
    writedlm(out_file, A , '\t')
    close(out_file)

    append!(layers, layer(x=map(x->x/θmax,θ[end]),y=map(x->x/θ̇max,θ̇[end]),Geom.point,Geom.path()))

    # diagrame theorique
    θ = Vector{Float64}[]
    θ̇ = Vector{Float64}[]
    counter = 1
    for θr in 179:-10:0
        N = 300
        push!(θ,[])
        push!(θ̇,[])
        for i in 1:N
            t = (i-1)/(N-1)
            push!(θ[counter], θt_normalized(t,ω₀,deg2rad(θr))/θmax)
            push!(θ̇[counter], θ̇t_normalized(t,ω₀,deg2rad(θr))/θ̇max)
        end
        append!(layers, layer(x=θ[counter],y=θ̇[counter],Geom.path()))
        counter += 1
    end

    # export phase graphe
    A = Matrix(length(θ[1]),2*length(θ))
    for j in 1:length(θ)
        for i in 1:length(θ[1])
            A[i,2*(j-1)+1] = θ[j][i]/θmax
            A[i,2*(j-1)+2] = θ̇[j][i]/θ̇max
        end
    end
    out_file = open("Phase_iso.txt", "w")
    writedlm(out_file, A , '\t')
    close(out_file)

    # plot to ATOM
    plot(layers)
end

run(`pdflatex`)
zds
