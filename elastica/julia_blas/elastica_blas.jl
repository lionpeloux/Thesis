# ==============================================================================
#                             DYNAMIC RELAXATION (OPT-1)
# ==============================================================================
using Base.LinAlg.BLAS
using Formatting

# using ProfileView
include("fastlinalg.jl")

function Relax2(debug::Bool, output::Bool)

  tic()

  # DYNAMIC RELAXATION CONTROL
   trace = false
   n_iterations = 2

   dt = 1.0            # PAS DE TEMPS
   g = 1.0             # COEFFICIENT DR
   Eclim = 1e-16       # ENERGIE CINETIQUE LIMITE
   alpha = 0.5*dt^2   # 1/2 dt²

  # DYNAMIC RELAXATION MODEL
   n = 11           # NOMBRE TOTAL D'ELEMENTS
   n_elements = 0        # NOMBRE TOTAL DE NOEUDS

  # SECTION & MATERIAL PROPERTIES
   E = 25e9
   S = 4.2e-4
   I = 7.8e-9 #7.8e-9
   ES = E * S
   EI = E * I

  # VARIABLES TMP

  Ect = 0.0             # Ec(t+dt/2)
  Ec0 = 0.0             # Ec(t-3dt/2)
  Ec1 = 0.0             # Ec(t-dt/2)
  #q = 0.0               # FACTEUR D'INTERPOLATION
  #k = 0                 # RAIDEUR
  #lm = 0                # LUMPED MASS

  # DYNAMIC RELAXATION TRACKING
  numIteration = 0                # NOMBRE TOTAL D'ITERATIONS
  numPic = 0                      # NOMBRE DE  D'ENERGIE CINETIQUE
  numCurrentPicIterations = 0     # NOMBRE D'ITERATIONS DANS LE PIC EN COURS
  iterationHistory = []           # HISTORIQUE DES ITERATIONS PAR PIC
  chronoHistory = []              # HISTORIQUE DES TEMPS PAR PIC
  chrono = 0                      # TEMPS D'EXECUTION

  # EC = Array(Float64,n_iterations)

  # INITIAL POSITIONS
   Xx_0 = zeros(n)
   Xy_0 = zeros(n)
   Xz_0 = zeros(n)

  # INITIAL LENGTH
   _L0 = ones(n) # 1/|ei|

  # EXTERNAL FORCES
   FEx = zeros(n)
   FEy = zeros(n)
   FEz = zeros(n)

  # ACTUAL POSITION
   Xx = zeros(n)
   Xy = zeros(n)
   Xz = zeros(n)

  # ACTUAL VELOCITY
   Vx = zeros(n)
   Vy = zeros(n)
   Vz = zeros(n)

  # LUMPED MASSES
   LM = zeros(n)

  # ACTUAL LENGTH
   _L = ones(n)  # 1/|ei|
   _L2 = ones(n)   # 1/|ei|²
   _LL = ones(n)   # 1/|e[i]+e[i+1]|

  # ACTUAL EDGES (1->2)
   Ex = ones(n);  E2x = ones(n)
   Ey = ones(n);  E2y = ones(n)
   Ez = ones(n);  E2z = ones(n)
   E2 = ones(n);  EE = ones(n);  EE2 = ones(n)

  # ACTUAL TANGENTS (1->2)
   Tx = ones(n);
   Ty = ones(n);
   Tz = ones(n);
   TT = ones(n);

  # ACTUAL NORMAL STENGTH
   Nx = zeros(n) # selon X12
   Ny = zeros(n) # selon X12
   Nz = zeros(n) # selon X12

  # ACTUAL BENDING MOMENT
   Mx = zeros(n)
   My = zeros(n)
   Mz = zeros(n)

  # ACTUAL INTERNAL SHEAR 1
   F1x = zeros(n)
   F1y = zeros(n)
   F1z = zeros(n)

  # ACTUAL INTERNAL SHEAR 2
   F2x = zeros(n)
   F2y = zeros(n)
   F2z = zeros(n)

  # ACTUAL TOTAL REACTIONS
   Rx = zeros(n)
   Ry = zeros(n)
   Rz = zeros(n)


   function show()
     println(Xx_0)
     println(Xy_0)
     println(Xz_0)

     println("")
     println(Xx)
     println(Xy)
     println(Xz)

     println("L0, L")
     println(1 ./ _L0)
     println(1 ./ _L)

     println("E")
     println(Ex)
     println(Ey)
     println(Ez)

     println("EE")
     println(1 ./ _LL)
     println(EE)

     println("N")
     println(Nx)
     println(Ny)
     println(Nz)

     println("F1")
     println(F1x)
     println(F1y)
     println(F1z)

     println("F2")
     println(F2x)
     println(F2y)
     println(F2z)

     println("R")
     println(Rx)
     println(Ry)
     println(Rz)
  end
  function Update2_R(n::Integer)

    # ei = xi+1 - xi
    dr_ei(n, Xx, Xy, Xz, Ex, Ey, Ez)
    # println("ei = ", alloc)

    # ei^2 ; ei.ei+1 ; (ei + ei+1)^2
    dr_ei2(n, Ex, Ey, Ez, E2x, E2y, E2z, E2, EE, EE2)
    # println("ei2 = ", alloc)

    # 1/|ei| ; 1/|ei + ei+1| ; ei.ei+1
    dr_li(n, E2, EE2, _L, _L2, _LL)
    # println("ji = ", alloc)

    # ti = ei/|ei| ; ti.ti+1
    dr_ti(n, Ex, Ey, Ez, _L, Tx, Ty, Tz, TT)
    # println("ti = ", alloc)

    # Fi
    dr_fi(n, EI, _L, _LL, Tx, Ty, Tz, TT, F1x, F1y, F1z, F2x, F2y, F2z)
    # println("fi = ", alloc)

    # Ni
    dr_ni(n, ES, Ex, Ey, Ez, _L0, _L, Nx, Ny, Nz)
    # println("ni = ", alloc)

    # Ri
    dr_ri(n, FEx, FEy, FEz, Nx, Ny, Nz, F1x, F1y, F1z, F2x, F2y, F2z, Rx, Ry, Rz)
    # println("ri = ", alloc)

    return
  end

  function Update2_LM(n::Integer)

    LM[1] = 0
    @inbounds @simd for i in 1:n-1
      n = sqrt(Nx[i]^2 + Ny[i]^2 + Nz[i]^2)
      f1 = sqrt(F1x[i]^2 + F1y[i]^2 + F1z[i]^2)
      f2 = sqrt(F2x[i]^2 + F2y[i]^2 + F2z[i]^2)
      lm = alpha * (ES * _L0[i] + g * (n + f1 + f2) * _L[i])
      LM[i] += lm
      LM[i+1] = lm
    end

    return LM
  end

  function InterpolateEc2(n::Integer, Ec0::Float64, Ec1::Float64, Ec2::Float64)

    # COMPUTE PIC INTERPOLATION
    q = (Ec1 - Ec0) / (Ec0 - 2 * Ec1 + Ec2)
    # println("Ec0 = ", Ec0)
    # println("Ec1 = ", Ec1)
    # println("Ec2 = ", Ec2)
    # println("q = ",q)
    qq = q*dt^2

    # COMPUTE BACKWARD VELOCITY
    @inbounds @simd for i in 2:n-1
      # Vtmp = V(t-dt/2) = V(t+dt/2) - (dt/lm) x R(t)
      # Vt[i] = -Vt[i] + q * Vtmp[i]
      tmp = qq / LM[i]
      Vx[i] = (q-1)*Vx[i] - tmp * Rx[i]
      Vy[i] = (q-1)*Vy[i] - tmp * Ry[i]
      Vz[i] = (q-1)*Vz[i] - tmp * Rz[i]
    end

    Vx[1] = 0.0; Vy[1] = 0.0 ; Vz[1] = 0.0
    Vx[n] = 0.0; Vy[n] = 0.0 ; Vz[n] = 0.0

    # COMPUTE PIC POSITION
    fl_axpy!(dt, Vx, Xx)
    fl_axpy!(dt, Vy, Xy)
    fl_axpy!(dt, Vz, Xz)
    return
  end

  function Reset2(n::Integer)
    # COMPUTE INTERNAL FORCES
    Update2_R(n)

    # UPDATE LUMPED MASS
    Update2_LM(n)

    # RESET VELOCITY (assuming V(0) = 0)
    # V(0 + dt/2) = 1/2 x (dt/lm) x R(0)
    for i in 1:n
      tmp =  dt / (2*LM[i])
      Vx[i] = tmp * Rx[i]
      Vy[i] = tmp * Ry[i]
      Vz[i] = tmp * Rz[i]
    end

    # ENFORCE VELOCITY RAINTS
    Vx[1] = 0.0; Vy[1] = 0.0 ; Vz[1] = 0.0
    Vx[n] = 0.0; Vy[n] = 0.0 ; Vz[n] = 0.0

    # COMPUTE POSITION
    # Xt(0 + dt) = Xt(0) + dt x V(0 + dt/2)
    fl_axpy!(dt, Vx, Xx)
    fl_axpy!(dt, Vy, Xy)
    fl_axpy!(dt, Vz, Xz)

    # COMPUTE KINETIC ENERGY
    # warning : here EE2 is used as a temporary vector to store LM .* Vx
    Ect = 0.5 * (fl_wdot(n, LM, Vx, Vx, EE2) + fl_wdot(n, LM, Vy, Vy, EE2) + fl_wdot(n, LM, Vz, Vz, EE2))
    Ec1 = Ect          # Ec(t -)
    Ec0 = Ect          # Ec(t -)
    # println("PIC[",numPic,"] = ", Ect)
    numPic += 1
  end

  function Run2(n::Integer)

    # COMPUTE INTERNAL FORCES
    # if trace
        tic()
    # end
    Update2_R(n)
    # if trace
        time_run_force += toq()
    # end

    # COMPUTE VELOCITY
    # V(t + dt/2) = V(t - dt/2) + (dt/lm) x R(t)
    # if trace tic() end
    for i in 1:n
      tmp =  dt / LM[i]
      Vx[i] += tmp * Rx[i]
      Vy[i] += tmp * Ry[i]
      Vz[i] += tmp * Rz[i]
    end

    # ENFORCE VELOCITY RAINTS
    Vx[1] = 0.0; Vy[1] = 0.0 ; Vz[1] = 0.0
    Vx[n] = 0.0; Vy[n] = 0.0 ; Vz[n] = 0.0
    # if trace ; time_run_velocity += toq() end


    # COMPUTE POSITION
    # Xt(t + dt) = Xt(t) + dt x V(t + dt/2)
    # if trace tic() end
    fl_axpy!(dt, Vx, Xx)
    fl_axpy!(dt, Vy, Xy)
    fl_axpy!(dt, Vz, Xz)
    # if trace time_run_position += toq() end

    # COMPUTE KINETIC ENERGY
    # warning : here EE2 is used as a temporary vector to store LM .* Vx
    # if trace tic() end
    Ect = 0.5 * (fl_wdot(n, LM, Vx, Vx, EE2) + fl_wdot(n, LM, Vy, Vy, EE2) + fl_wdot(n, LM, Vz, Vz, EE2))
    # if trace time_run_energy += toq() end

    tic()
    if Ect > Ec1    # KINETIC PIC NOT REACHED
      Ec0 = Ec1       # Ec(t - 3dt/2) <= Ec(t - dt/2)
      Ec1 = Ect       # Ec(t - dt/2) <= Ec(t + dt/2)
    else            # KINETIC PIC REACHED
      # X(t*) = f[Ec(t - 3dt/2), Ec(t - dt/2), Ec(t + dt/2)]
      InterpolateEc2(n, Ec0, Ec1, Ect)
      Reset2(n)

      numPic += 1
    end
    # TRACKING|
    numIteration += 1
    time_run_rest += toq()
end


  # DEF PROBLEME
  a = 5.0
  l0 = 20.0
  for i=1:n
    Xx_0[i] = (i-1)*a/(n-1)
    Xx[i] = (i-1)*a/(n-1)
    FEz[i] = -100.0
    _L0[i] = 1/(l0/(n-1))
  end



  # profiling
  time_init = toq()
  time_run_force = 0.0
  time_run_velocity = 0.0
  time_run_position = 0.0
  time_run_energy = 0.0
  time_run_rest = 0.0
  count = 0

  EC = [Ect]
  stop = false
  n_iterations = 2
  begin
    Reset2(n)
    for i in 1:n_iterations
      alloc = @allocated Run2(n)
    #   println(alloc)
      count = count + 1
      #push!(EC, Ect)
      if Ect < Eclim
        #println("CONVERGENCE")
        #println(i)
        stop = true
        break
      end
    end
  end

show()


  time_run_total = time_run_force + time_run_velocity + time_run_position + time_run_energy + time_run_rest

  if debug
    fe_time = FormatExpr("{:<8s}{:>5.2f}s ({:<3.1f}%)")
    println("")
    println("############################################################")
    println("                        OPTIM")
    println("n = ",n)
    println("\n### CONVERGENCE = ",stop == true ? "YES" : "NO")
    println("iter = ",count,"/",n_iterations)
    println("Ect = ",Ect)
    println("\n### PROFILING")
    printfmtln(fe_time,"runtime = ",time_run_total,100.0)
    printfmtln(fe_time,"force = ",time_run_force, time_run_force/time_run_total*100.0)
    printfmtln(fe_time,"velocity = ",time_run_velocity,time_run_velocity/time_run_total*100.0)
    printfmtln(fe_time,"position = ",time_run_position,time_run_position/time_run_total*100.0)
    printfmtln(fe_time,"reset = ",time_run_rest,time_run_rest/time_run_total*100.0)
    println("")
    println("------------------------------------------------------------")
    fe_titre = FormatExpr("{:<5s}{:>11s}{:>11s}{:>11s}{:>11s}{:>11s}")
    fe_data = FormatExpr("{:<5d}{:>11.2e}{:>11.2e}{:>11.2e}{:>11.2e}{:>11.2e}")

    function Disp()
      printfmtln(fe_titre, "$count", "Xy", "Vy", "Ry", "LM", "L")
      println("------------------------------------------------------------")
      i=0
      for i=1:n-1
        printfmtln(fe_data, i, Xy[i], Vy[i], Ry[i], LM[i], 1/_L[i])
      end
      i = i + 1
      printfmtln(fe_data, i, Xy[i], Vy[i], Ry[i], LM[i], 0.00)
      println("------------------------------------------------------------")
    end

    Disp()

    if output
      out = [[Xx[i],Xy[i],Xz[i]] for i=1:n]
      println(out)
    end
    println("############################################################")
  end
end

#@time Relax2()
# println("")
# Relax2(false,false)

#Profile.clear()  # in case we have any previous profiling data
#@profile Relax2(true,false)

@time Relax2(true,false)
# Profile.print()
