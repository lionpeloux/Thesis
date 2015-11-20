# version de base
# ==============================================================================
#                             DYNAMIC RELAXATION
# ==============================================================================
using Formatting
using Base.LinAlg.BLAS
using Base
# using ProfileView

function Relax(debug::Bool, output::Bool)
  # DYNAMIC RELAXATION CONTROL
  dt = 1.0          # PAS DE TEMPS
  g = 1.0          # COEFFICIENT DR
  Eclim = 1e-16   # ENERGIE CINETIQUE LIMITE
  Ect = 0.0         # Ec(t+dt/2)
  Ec0 = 0.0         # Ec(t-3dt/2)
  Ec1 = 0.0         # Ec(t-dt/2)
  q = 0.0           # FACTEUR D'INTERPOLATION

  # DYNAMIC RELAXATION MODEL
  numElements = 0 # NOMBRE TOTAL D'ELEMENTS
  numNodes = 0    # NOMBRE TOTAL DE NOEUDS

  # DYNAMIC RELAXATION TABLES
#   Xi = []         # TABLE DES POSITIONS INITIALES
#   Fext = []       # TABLE DES EFFORTS EXTERIEURS
#   Xt = []         # TABLE DES POSITIONS
#   Vt = []         # TABLE DES VITESSES
#   Rt = []         # TABLE DES EFFORTS RESULTANTS
#   LMt = []        # TABLE DES MASSES FICTIVES [NB : en réalité lmt = dt/lm]

  Vtmp = []       # TABLE DES VITESSES POUR  D'ENERGIE CINETIQUE

  # DYNAMIC RELAXATION TRACKING
  numIteration = 0                # NOMBRE TOTAL D'ITERATIONS
  numPic = 0                      # NOMBRE DE  D'ENERGIE CINETIQUE
  numCurrentPicIterations = 0     # NOMBRE D'ITERATIONS DANS LE PIC EN COURS
  iterationHistory = []           # HISTORIQUE DES ITERATIONS PAR PIC
  chronoHistory = []              # HISTORIQUE DES TEMPS PAR PIC
  chrono = 0                      # TEMPS D'EXECUTION

  # ==============================================================================
  #                             ELEMENT DEFINITION
  # ==============================================================================

  # SECTION & MATERIAL PROPERTIES
  E = 25e9
  S = 4.2e-4
  I = 0.0 # 7.8e-9
  ES = E * S
  EI = E * I

  # CONFIGURATION AU REPOS
  L0 = []     # LONGUEUR A VIDE

  # CONFIGURATION DEFORMEE
  Lt = []     # NORME EDGE 1->2
  X12 = []    # VECTEUR EDGE 1->2
  N12 = []    # EFFORT NORMAL 1->2
  M12 = []    # MOMENT 1->2
  F1 = []    # RESULTANTE DES FORCES AU NOEUD 1 (?)
  F2 = []    # RESULTANTE DES FORCES AU NOEUD 2 (?)

  # VARIABLE DE CALCUL TMP
  alpha = 0.5*dt*dt   # 0.5*dt*dt
  k = 0               # RAIDEUR
  lm = 0              # LUMPED MASS

  # ==============================================================================
  #                             FUNCTIONS
  # ==============================================================================

  function Reset()
    #println("RESET")
    # RESET LUMPED MASS & COMPUTE INTERNAL FORCES
    Update_R(Rt,Fext,Xt)
    Update_LM(LMt)

    # RESET VELOCITY (assuming V(0) = 0)
    for nj in 1:numNodes
      # V(0 + dt/2) = 1/2 x (dt/lm) x R(0)
      Vt[nj] = (0.5 * dt / LMt[nj])*Rt[nj]
    end

    # ENFORCE VELOCITY CONSTRAINTS
    Vt[1] = 0*Vt[1]
    Vt[end] = 0*Vt[end]

    # COMPUTE POSITION
    for nj in 1:numNodes
      # Xt(0 + dt) = Xt(0) + dt x V(0 + dt/2)
      Xt[nj] += Vt[nj]*dt
    end

    # COMPUTE KINETIC ENERGY
    Ect = 0.0
    for nj in 1:numNodes
      # Ec(0 + dt/2) = S[ 1/2 x lm x V(0 + dt/2)^2 ]
      Ect += LMt[nj] * Base.LinAlg.BLAS.dot(Vt[nj],Vt[nj])
    end
    Ect = 0.5 * Ect    # factorisation de la multiplication par 1/2
    Ec1 = Ect          # Ec(t -)
    Ec0 = Ect          # Ec(t -)
    #println("PIC[",numPic,"] = ", Ect)
    numPic += 1
  end

  function Run()
    # COMPUTE INTERNAL FORCES
    Update_R(Rt,Fext,Xt)

    # COMPUTE VELOCITY
    for nj in 1:numNodes
      # V(t + dt/2) = V(t - dt/2) + (dt/lm) x R(t)
      Vt[nj] += (dt / LMt[nj])*Rt[nj]
    end

    # ENFORCE VELOCITY CONSTRAINTS
    Vt[1] = 0*Vt[1]
    Vt[end] = 0*Vt[end]

    # COMPUTE POSITION
    for nj in 1:numNodes
      # X(t + dt) = X(t) + dt x V(t + dt/2)
      Xt[nj] += Vt[nj]*dt
    end
    # COMPUTE KINETIC ENERGY
    Ect = 0
    for nj in 1:numNodes
        # Ec(t + dt/2) = S[ 1/2 x lm x V(t + dt/2)^2 ]
        Ect += LMt[nj] * Base.LinAlg.BLAS.dot(Vt[nj], Vt[nj])
    end
    Ect = 0.5 * Ect

    if Ect > Ec1    # KINETIC PIC NOT REACHED
      Ec0 = Ec1       # Ec(t - 3dt/2) <= Ec(t - dt/2)
      Ec1 = Ect       # Ec(t - dt/2) <= Ec(t + dt/2)
    else            # KINETIC PIC REACHED
      # X(t*) = f[Ec(t - 3dt/2), Ec(t - dt/2), Ec(t + dt/2)]
      InterpolateEc(Ec0, Ec1, Ect)
      Reset()
      # TRACKING
      numPic += 1
      #iterationHistory.append(numIteration)
      #chronoHistory.append(chrono.ElapsedMilliseconds)
    end
    # TRACKING
    numIteration += 1

  end

  function InterpolateEc(E0,E1,E2)
    # COMPUTE PIC INTERPOLATION
    q = (E1 - E0) / (E0 - 2 * E1 + E2)

    # COMPUTE PREVIOUS VELOCITY
    for nj in 1:numNodes
      # Vtmp = V(t-dt/2) = V(t+dt/2) - (dt/lm) x R(t)
      Vtmp[nj] = Vt[nj]-(dt / LMt[nj])*Rt[nj]
    end

    Vtmp[1] = 0*Vtmp[1]
    Vtmp[end] = 0*Vtmp[end]

    # COMPUTE PIC POSITION
    for nj in 1:numNodes
      # X(t*) = X(t-dt) + q x dt x V(t-dt/2) = X(t+dt) - dt x V(t+dt/2) + q x dt x V(t-dt/2)
      Xt[nj] += dt*(-Vt[nj] + q * Vtmp[nj])
    end
  end

  function Update_R(Rt,Fext,Xt)
    #println("UPDATE R")
    # RESET EFFORT EXTERIEURS
    for i in 1:numNodes
        Rt[i] = Fext[i]
    end

    # CALCUL DES EDGES : VECTEURS ET NORMES
    for i in 1:numNodes-1
      X12[i] = Xt[i + 1]-Xt[i]
      Lt[i] = norm(X12[i])
    end

    # CALCUL DES MOMENTS
    M12[1] = [0.0,0.0,0.0]
    for i in 2:numNodes-1
      M12[i] = -2 * EI / norm(Xt[i + 1]-Xt[i - 1])*cross(X12[i],X12[i - 1])/(Lt[i - 1]*Lt[i])
      #M12[i] = rs.VectorScale(CrossProduct(X12[i], X12[i - 1]),-(2 * EI)/ (Lii*(Lt[i - 1] * Lt[i])))
    end
    M12[numNodes] = [0.0,0.0,0.0]

    # CALCUL DES RESULTANTES
    for i in 1:(numNodes-1)
      N12[i] = ES*(1/Lt[i] - 1/L0[i]) * X12[i]
      F1[i] = cross(X12[i], M12[i]) / (Lt[i]*Lt[i])
      F2[i] = cross(M12[i + 1], X12[i]) / (Lt[i]*Lt[i])
      Rt[i] -= N12[i]
      Rt[i] -= F1[i]
      Rt[i] -= F2[i]
      Rt[i+1] += N12[i]
      Rt[i+1] += F1[i]
      Rt[i+1] += F2[i]
    end
  end

  function Update_LM(LMt)
    #println("UPDATE LM")
    LMt[1] = 0
    for i in 1:numNodes-1
      k = ES / L0[i] + g * (norm(N12[i]) + norm(F1[i]) + norm(F2[i])) / Lt[i]
      lm = alpha * k
      LMt[i] += lm
      LMt[i + 1] = lm
    end
  end

  function Disp()
#     println("################################")
#     println("EC0 = ", Ec0)
#     println("EC1 = ", Ec1)
#     println("ECt = ", Ect)
#     println("Xt = ", Xt)
#     println("Vt = ", Vt)
#     println("LMt = ", LMt)
#     println("Rt = ", Rt)
#     println("Fext = ", Fext)
  end




  # ==============================================================================
  #                             RELAX
  # ==============================================================================

  # PARAMETRES DE LA RELAXATION
  EC = []

  # DEFINITION DU PROBLEME
  n_iterations = 100_000
  n = 300
  numNodes = n
  a = 5
  l0 = 20

  Xi = [[(i-1)*a/(n-1),0.0,0.0] for i in 1:n]
  Xt = [[(i-1)*a/(n-1),0.0,0.0] for i in 1:n]
  Fext = [[0.0,-100.0,0.0] for i in 1:n]

  # INSTANCIATION DES TABLEAUX
  Vt = [[0.0,0.0,0.0] for i in 1:n]
  Vtmp = [[0.0,0.0,0.0] for i in 1:n]
  Rt = [[0.0,0.0,0.0] for i in 1:n]
  LMt = [0.0 for i in 1:n]
  L0 = [l0/(n-1) for i in 1:n-1]
  Lt = [l0/(n-1) for i in 1:n-1]
  X12 = [[0.0,0.0,0.0] for i in 1:n-1]
  N12 = [[0.0,0.0,0.0] for i in 1:n-1]
  M12 = [[0.0,0.0,0.0] for i in 1:n]
  F1 = [[0.0,0.0,0.0] for i in 1:n]
  F2 = [[0.0,0.0,0.0] for i in 1:n]

  # RELAXATION DYNAMIQUE
  count = 0
  EC = [Ect]
  stop = false
  Reset()
  for i in 1:n_iterations
    Run()
    count = count + 1
    push!(EC, Ect)
    if EC[end] < Eclim
      #println("CONVERGENCE")
      #println(i)
      #println(Xt)
      stop = true
      break
    end
  end
  if debug
    fe_titre = FormatExpr("{:<5s}{:>11s}{:>11s}{:>11s}{:>11s}{:>11s}")
    fe_data = FormatExpr("{:<5d}{:>11.2e}{:>11.2e}{:>11.2e}{:>11.2e}{:>11.2e}")
    function Disp()
      printfmtln(fe_titre, "$count", "Xy", "Vy", "Ry", "LM", "L")
      i=0
      for i=1:n-1
        printfmtln(fe_data, i, Xt[i][2], Vt[i][2], Rt[i][2], LMt[i], Lt[i])
      end
      i = i + 1
      printfmtln(fe_data, i, Xt[i][2], Vt[i][2], Rt[i][2], LMt[i], 0.00)
      println("------------------------------------------------------------")
    end

    println("")
    println("############################################################")
    println("                        BASE")
    println("n = ",n)
    println("iter = ",count,"/",n_iterations)
    println("Ect = ",Ect)
    println("Convergence = ",stop == true ? "YES" : "NO")
    println("")
    println("------------------------------------------------------------")
    Disp()
    if output println(Xt)
      println("############################################################")
    end
  end
end

# @time Relax()
# Profile.clear()  # in case we have any previous profiling data
# @profile Relax(true,false)
# println("")
@time Relax(true, false)
# println("")
