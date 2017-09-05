using Elliptic, Gadfly, Colors

# résultats analytiques pour le pendule non linéaire

# help at :
# http://www.scielo.br/scielo.php?script=sci_arttext&pid=S1806-11172007000400024

begin
    color_Ep = colorant"blue"
    color_Ek = colorant"red"
    color_Em = colorant"green"

    theme_Ep = Theme(default_color=color_Ep)
    theme_Ek = Theme(default_color=color_Ek)
    theme_Em = Theme(default_color=color_Em)
end

function SampleInterval(min, max, N)
    # N : nombre d'intervals
    val = []
    l = max - min
    for i in 1:N
        push!(val, min + l * (i-1)/(N-1))
    end
    return val
end

function T₀(ω₀,θ₀)
    return 2*π/ω₀
end

function T(ω₀,θ₀)
    k = sin(θ₀/2)
    return 4/ω₀ * Elliptic.K(k)
end

function Borda(ω₀,θ₀)
    return T₀(ω₀,θ₀) * (1 + θ₀*θ₀/16)
end

function θt(t,ω₀,θ₀)
    k = sin(θ₀/2)
    θ = 2 * asin(k * Elliptic.Jacobi.sn(ω₀ * (T(ω₀,θ₀)/4 - t), k))
    return θ
end

function θt_normalized(t,ω₀,θ₀)
    θ = θt(t * T(ω₀,θ₀),ω₀,θ₀)
    return θ
end

function θ̇t(t,ω₀,θ₀)
    k = sin(θ₀/2)
    θ̇ = 2 * k * ω₀ * Elliptic.Jacobi.cn(ω₀ * (T(ω₀,θ₀)/4 - t),k)
    return θ̇
end


function θ̇t_normalized(t,ω₀,θ₀)
    ΔT = T(ω₀,θ₀)
    θ̇ = θ̇t(t * ΔT,ω₀,θ₀)
    return θ̇
end


# ===========
# TEST
# ===========

# à t=0 le pendule est en θ=0
# à t = -ΔT  le pendule est en θ=0₀
begin
    θ₀ = deg2rad(150)
    ω₀ = sqrt(9.81/1.0)
    t = SampleInterval(0,T(ω₀,θ₀),200)

    θ = map(t->θt(t,ω₀,θ₀), t)
    θ̇ = map(t->θ̇t(t,ω₀,θ₀), t)
    plot(
        layer(x=t,y=θ ,Geom.path(),theme_Ep),
        layer(x=t,y=θ̇,Geom.path(),theme_Ek),
        )
end

# version normalisée
begin
    θ₀ = deg2rad(120)
    ω₀ = sqrt(9.81/1.0)
    t = SampleInterval(0,1,200)

    θ = map(t->θt_normalized(t,ω₀,θ₀), t)
    θ̇ = map(t->θ̇t_normalized(t,ω₀,θ₀), t)
    plot(
        layer(x=t,y=θ ,Geom.path(),theme_Ep),
        layer(x=t,y=θ̇,Geom.path(),theme_Ek)
        )
end

# diagrame phase
begin
    ω₀ = sqrt(9.81/1.0)
    θmax = pi
    θ̇max = θ̇t_normalized(0.25,ω₀,0.99*θmax) # non définit pour 180°
    layers = Layer[]
    for i in 0:10:180
        θ₀ = deg2rad(i)
        t = SampleInterval(0,T(ω₀,θ₀),200)
        θ = map(t->θt(t,ω₀,θ₀), t)
        θ̇ = map(t->θ̇t(t,ω₀,θ₀), t)
        append!(layers, layer(x=θ,y=θ̇ ,Geom.path()))
    end
   plot(layers)
end

# diagrame phase (Normalized)
begin
    ω₀ = sqrt(9.81/1.0)
    t = SampleInterval(0,1.0,200)
    θmax = pi
    θ̇max = θ̇t_normalized(0.25,ω₀,0.99*θmax) # non définit pour 180°
    layers = Layer[]
    for i in 0:10:180
        θ₀ = deg2rad(i)
        θ = map(t->θt_normalized(t,ω₀,θ₀)/θmax, t)
        θ̇ = map(t->θ̇t_normalized(t,ω₀,θ₀)/θ̇max, t)
        append!(layers, layer(x=θ,y=θ̇ ,Geom.path()))
    end
   plot(layers)
end
