using Elliptic

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
    T = (4 / ω₀) * Elliptic.K(k)
    θ = 2 * asin(k * Elliptic.Jacobi.sn(ω₀ * t, k))
    return θ
end

function θt_normalized(t,ω₀,θ₀)
    k = sin(θ₀/2)
    T = (4 / ω₀) * Elliptic.K(k)
    θ = 2 * asin(k * Elliptic.Jacobi.sn(ω₀ * t * T, k))
    return θ
end

function θ̇t(t,ω₀,θ₀)
    k = sin(θ₀/2)
    θ̇ = 2 * k * ω₀ * Elliptic.Jacobi.cn(ω₀ * t,k)
    return θ̇
end

function θ̇t_normalized(t,ω₀,θ₀)
    k = sin(θ₀/2)
    T = (4 / ω₀) * Elliptic.K(k)
    θ̇ = 2 * k * ω₀ * Elliptic.Jacobi.cn(ω₀ * t * T,k)
    return θ̇
end

#
# f1(t) = function(t) θ̇t_normalized(t,ω₀,θ₀) end
# f1(10)
#
# plot_Nθ = Function[]
# for θ₀ in 10:10:180
#     push!(plot_Nθ, t -> θ̇t_normalized(t,ω₀,θ₀))
#     println(θ₀)
# end
# plot(plot_Nθ, 0, 4)
#
#
# plot_Nθ[5](5)
# θ₀_list = [15,30,45,60,90,160]
# plot_Nθ = Function[]
# plot_ω = Function[]
# plot_Nω = Function[]
# for θ₀ in θ₀_list
#     println(θ₀)
#     push!(plot_Nθ,t -> NormedPosition(t,ω₀,deg2rad(θ₀)))
#     push!(plot_ω,t -> Velocity(t,ω₀,deg2rad(θ₀)))
#     push!(plot_Nω,t -> NormedVelocity(t,ω₀,deg2rad(θ₀)))
# end
#
#
# function Func_NormedPosition(ω₀,θ₀)
#     k = sin(θ₀/2)
#     T = (4 / ω₀) * Elliptic.K(k)
#     Nθ(t) = 2 * asin(k * Elliptic.Jacobi.sn(ω₀*t*T, k)) / θ₀
#     return Nθ
# end
#
#
#
# plot([sin],0,10)
# plot(y = Ep_list, x = θ_list)
# plot([Func_NormedPosition(ω₀,deg2rad(10)),Func_NormedPosition(ω₀,deg2rad(160))], 0, 2)
#
# plot(plot_ω, 0, 5)
# plot(plot_Nω, 0, 10)
# #foreach(Ek -> println(Ek), Ek_list)
