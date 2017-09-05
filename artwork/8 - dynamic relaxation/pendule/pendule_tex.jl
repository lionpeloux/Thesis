using Gadfly
using Compose
include("pendule_dr.jl")
include("pendule_svg.jl")

# pour export step by step pour la thèse

begin
    isNormalization = true
    isDamped = true

    g = 9.81
    m₀ = 1.0
    θ₀ = deg2rad(135)
    ω₀ = 1.0
    l = g/(ω₀*ω₀)
    # ω₀ = sqrt(g/l)
    h = 0.1
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


function Write_Ek_Ep(relax, Npeak)
    # Ecrire les données pour pgfplot
    layers = Layer[]
    (data_dr, data_th) = GetData_Ek_Ep(relax)

    (t_Ep_list, t_Ek_list, Ep_list, Ek_list, Em_list) = data_dr

    t_Ep_exp = Vector{Float64}[]
    t_Ek_exp = Vector{Float64}[]
    Ep_exp = Vector{Float64}[]
    Ek_exp = Vector{Float64}[]
    Em_exp = Vector{Float64}[]

    for peak in 1:Npeak

        #remove last item of previous peak (backward step)
        if peak == Npeak
            n = 0
        else
            n = 0
        end

        t_Ep = t_Ep_list[peak][1:end-n]
        t_Ek = t_Ek_list[peak][1:end-n]
        Ep = Ep_list[peak][1:end-n]
        Ek = Ek_list[peak][1:end-n]
        Em = Em_list[peak][1:end-n]

        append!(layers, layer(x=t_Ep, y=Ep, Geom.point, Geom.path(), theme_Ep))
        append!(layers, layer(x=t_Ek, y=Ek, Geom.point, Geom.path(), theme_Ek))
        append!(layers, layer(x=t_Ep, y=Em, Geom.point, Geom.path(), theme_Em))

        # for csv export
        push!(t_Ep_exp,t_Ep)
        push!(t_Ek_exp,t_Ek)
        push!(Ep_exp,Ep)
        push!(Ek_exp,Ek)
        push!(Em_exp,Em)
    end

    Emax = Em_exp[1][1]
    ncol = 5 * Npeak
    nrow = maximum(map(length,t_Ek_exp))
    println(ncol)
    println(nrow)
    A = Matrix(nrow, ncol)
    for j in 1:Npeak
        nj = length(t_Ek_exp[j])
        for i in 1:nj-1
            A[i,5*(j-1)+1] =  t_Ep_exp[j][i]
            A[i,5*(j-1)+2] =  t_Ek_exp[j][i]
            A[i,5*(j-1)+3] =  Ep_exp[j][i]
            A[i,5*(j-1)+4] =  Ek_exp[j][i]
            A[i,5*(j-1)+5] =  Em_exp[j][i]
        end
        i = nj
        A[i,5*(j-1)+1] =  "nan"
        A[i,5*(j-1)+2] =  t_Ek_exp[j][i]
        A[i,5*(j-1)+3] =  "nan"
        A[i,5*(j-1)+4] =  Ek_exp[j][i]
        A[i,5*(j-1)+5] =  "nan"
        for i in nj+1:nrow
            A[i,5*(j-1)+1] =  "nan"
            A[i,5*(j-1)+2] =  "nan"
            A[i,5*(j-1)+3] =  "nan"
            A[i,5*(j-1)+4] =  "nan"
            A[i,5*(j-1)+5] =  "nan"
        end
    end
    fileName = "EkTrace.txt"
    f = open(fileName,"w")
    writedlm(f, A, '\t')
    close(f)

    plot(layers, Scale.y_log10)
    # return A
end
Write_Ek_Ep(relax,3)

function Write_Ep(relax, Npeak)
    layers = Layer[]
    (data_dr, data_th) = GetData_Ep(relax)

    (θ_dr, Ep_dr) = data_dr
    append!(layers, layer(x=θ_dr[Npeak], y=Ep_dr[Npeak], Geom.point, theme_Ep))

    (θ_th, Ep_th) = data_th
    append!(layers, layer(x=θ_th, y=Ep_th, Geom.path(), theme_Ep))

    # write
    # Emax = Em_exp[1][1]
    Npeak = length(θ_dr)
    ncol = 2 * (Npeak+1)
    nrow = maximum([maximum(map(length,θ_dr)),length(θ_th)])
    println(ncol)
    println(nrow)
    A = Matrix(nrow, ncol)
    # courbe continue
    for i in 1:length(θ_th)
        A[i,1] = θ_th[i]
        A[i,2] = Ep_th[i]
    end
    for i in length(θ_th)+1:nrow
        A[i,1] = "nan"
        A[i,2] = "nan"
    end
    # courbe de la dr
    for j in 1:Npeak
        for i in 1:length(θ_dr[j])
            A[i,2*j+1] = θ_dr[j][i]
            A[i,2*j+2] = Ep_dr[j][i]
        end
        for i in length(θ_dr[j])+1:nrow
            A[i,2*j+1] = "nan"
            A[i,2*j+2] = "nan"
        end
    end

    fileName = "EpTrace.txt"
    f = open(fileName,"w")
    writedlm(f, A, '\t')
    close(f)

    plot(layers)
end
Write_Ep(relax, 1)

function Write_Phase(relax, Npeak)

    isLinked = true # pour lier les peak entre eux

    layers = Layer[]
    (data_dr, data_th) = GetData_Phase(relax)

    (θ_dr, θ̇_dr) = data_dr
    for peak in 1:Npeak
        append!(layers, layer(x=θ_dr[peak], y=θ̇_dr[peak], Geom.point, theme_Ep))
    end

    (θ_th, θ̇_th) = data_th
    for i in 1:length(θ)
        append!(layers, layer(x=θ_th[i], y=θ̇_th[i], Geom.path(), theme_Ep))
    end

    # Phase Theorique
    Niso = length(θ_th)
    ncol = 2 * Niso
    nrow = maximum(map(length,θ_th))
    A = Matrix(nrow, ncol)
    for j in 1:Niso
        Niter = length(θ_th[j])
        for i in 1:Niter
            A[i,2*(j-1)+1] = θ_th[j][i]
            A[i,2*(j-1)+2] = θ̇_th[j][i]
        end
        Niter += 1
        for i in Niter:nrow
            A[i,2*(j-1)+1] = "nan"
            A[i,2*(j-1)+2] = "nan"
        end
    end

    fileName = "PhaseSpace.txt"
    f = open(fileName,"w")
    writedlm(f, A, '\t')
    close(f)


    # Phase DR
    Npeak = length(θ_dr)
    ncol = 2 * Npeak
    nrow = maximum(map(length,θ_dr)) + 1
    println(ncol)
    println(nrow)
    A = Matrix(nrow, ncol)
    for j in 1:Npeak
        Niter = length(θ_dr[j])
        for i in 1:Niter
            A[i,2*(j-1)+1] = θ_dr[j][i]
            A[i,2*(j-1)+2] = θ̇_dr[j][i]
        end
        if isLinked && j < Npeak
            A[Niter+1,2*(j-1)+1] = θ_dr[j+1][1]
            A[Niter+1,2*(j-1)+2] = θ̇_dr[j+1][1]
            Niter+=1
        end
        Niter += 1
        for i in Niter:nrow
            A[i,2*(j-1)+1] = "nan"
            A[i,2*(j-1)+2] = "nan"
        end
    end

    fileName = "PhaseDR.txt"
    f = open(fileName,"w")
    writedlm(f, A, '\t')
    close(f)

    plot(layers)
end
Write_Phase(relax, 5)

function Get_θ(relax, Npeak)

end

θ_list = map(t->t[2],relax[1][1])
img = SVG(string("pendule.svg"), 120mm, 120mm)
draw(img, DrawPendule(θ_list))
