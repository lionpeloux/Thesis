using Gadfly
using Compose
using Reel
using Elliptic


# paramètres du pendule
g = 9.81            # gravitée
m₀ = 1.0            # masse du pendule
l = 1.0             # longueur du pendule
ω₀ = sqrt(g/l)      # periode de référence

# initialisation
θ₀ = deg2rad(60)   # angle de départ en degré

# résultat analytique




# relaxation dynamique
h = 0.05             # time step
Elim = 1e-30
m = 1.0 # masse fictive

E₀ = 0
E₁ = 0
E₂ = 0

θ̈_list = Float64[]       # accélération à t
θ̇_list = Float64[]       # vitesse à t+h/2
θ_list = Float64[]       # position à t
Ek_list = Float64[]      # énergie cinétique à t+h/2
Ek_list = Float64[]      # énergie cinétique à t+h/2
Ep_list = Float64[]       # énergie cinétique à t+h/2
t_list = Float64[]       # temps

# Init (t = 0)
n = 0
t = 0
θ̇ = 0
θ = θ₀

for n = 1:1000
    # θ̈[t] = - m₀ * ω₀ * ω₀ * sin(θ[t])
    R = - m₀ * ω₀ * ω₀ * sin(θ[end])
    θ̈ = R/m
    #append!(θ̈, R/m)

    # θ̇[t + h/2] = θ̇[t - h/2] + h * θ̈[t])
    θ̇ = θ̇ + h * θ̈[end]
    #append!(θ̇, θ̇[end] + h * θ̈[end])

    # E[t + h/2] = 1/2 * m * θ̇[t + h/2] * θ̇[t + h/2]
    Ek = 0.5 * m * (θ̇ * θ̇)

    if Ek < Elim
        println("CVG[",n,"] : ", Ek)
        break
    end

    if Ek < E₂ # pic
        E₀ = E₁
        E₁ = E₂
        E₂ = Elim

        θ̇ = 0
        println("PEAK[",n,"] : ", Ek)
    else
        E₀ = E₁
        E₁ = E₂
        E₂ = Ek

        θ = θ + h * θ̇
        t = t + h
    end


    Ep = -m*g*l*cos(θ)
    append!(Ep_list,Ep)
    append!(Ek_list,E₂)
    append!(t_list,t)
    append!(θ̇_list,θ̇)
    append!(θ_list,θ)

end

println(θ_list)
plot(y = Ek_list, x = t_list, Scale.y_log10)
plot(y = θ_list, x = t_list, Scale.x_log10)
plot(y = Ep_list, x = θ_list)


#foreach(Ek -> println(Ek), Ek_list)
