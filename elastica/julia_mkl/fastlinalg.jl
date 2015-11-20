# FastLinalg
using Base.LinAlg.BLAS
# X,Y désignent des vecteurs
# W désigne un vecteur de pondération
# alpha et beta désignent des scalaires

# ==============================================================================
#                             EXTENDED BLAS
# ==============================================================================

function fl_scal!{T<:Number}(n::Integer, alpha::T, X::Vector{T})
  # element scale
  # X = alpha*X
  BLAS.scal!(n, alpha, X, 1)
  return X
end

function fl_comb!{T<:Number}(n::Integer, X::Vector{T}, beta::T, Y::Vector{T})
  # element linear combination
  # X = X + beta*Y
  BLAS.axpy!(n, beta, Y, 1, X, 1)
  return X
end

function fl_comb!{T<:Number}(n::Integer, alpha::T, X::Vector{T}, beta::T, Y::Vector{T})
  # element-wise linear combination
  # X = alpha*X + beta*Y
  BLAS.axpy!(n, beta, Y, 1, BLAS.scal!(n, alpha, X, 1), 1)
  return X
end

function fl_prod!{T<:Number}(n::Integer, X::Vector{T}, Y::Vector{T})
  # element-wise product
  # Y = X .* Y
  @inbounds @simd for i=1:n
    Y[i] = Y[i]*X[i] # remove inbounds checks
  end
  return Y
end

function fl_addprod!{T<:Number}(nx::Integer, X::Vector{T}, sx::Integer, Y::Vector{T}, Z::Vector{T})
  # element-wise product
  # Z = Z + X .* Y
  @inbounds @simd for i=sx:nx
    Z[i] += X[i]*Y[i] # remove inbounds checks
  end
  return Z
end

function fl_div!{T<:Number}(n::Integer, X::Vector{T}, Y::Vector{T})
  # element-wise division
  # Y = Y ./ X
  @inbounds @simd for i=1:n
    Y[i] = Y[i]/X[i] # remove inbounds checks
  end
  return Y
end

function fl_inv!{T<:Number}(n::Integer, X::Vector{T})
  # element-wise inverse
  # X = 1 ./ X
  @inbounds @simd for i=1:n
     X[i] = 1/X[i] # remove inbounds checks
  end
  return X
end

function fl_inv!{T<:Number}(n::Integer, X::Vector{T}, Y::Vector{T})
  # element-wise inverse
  # Y = 1 ./ X
  @inbounds @simd for i=1:n
     Y[i] = 1/X[i] # remove inbounds checks
  end
  return Y
end

function fl_sqrt!{T<:Number}(n::Integer, X::Vector{T})
  # element-wise inverse
  # X = sqrt(X)
  @inbounds @simd for i=1:n
     X[i] = sqrt(X[i]) # remove inbounds checks
  end
  return X
end

function fl_sqrt!{T<:Number}(n::Integer, X::Vector{T}, Y::Vector{T})
  # element-wise inverse
  # Y = sqrt(X)
  @inbounds @simd for i=1:n
     Y[i] = sqrt(X[i]) # remove inbounds checks
  end
  return Y
end

function fl_dot{T<:Number}(X::Vector{T}, Y::Vector{T})
  # dot product (X²)
  return BLAS.dot(X,Y)
end

function fl_wdot{T<:Number}(n::Integer, W::Vector{T}, X::Vector{T}, Y::Vector{T}, TMP::Vector{T})
  # weigthed dot product W .* X .* Y
  @inbounds @simd for i=1:n
    TMP[i] = X[i]*Y[i] # remove inbounds checks
  end
  return BLAS.dot(W,TMP)
end

function fl_wdot!{T<:Number}(n::Integer, W::Vector{T}, X::Vector{T}, Y::Vector{T})
  # weigthed dot product W .* X .* Y
  # X = W .* X
  @inbounds @simd for i=1:n
    W[i] = W[i]*X[i] # remove inbounds checks
  end
  return BLAS.dot(W,Y)
end

function fl_norm{T<:Number}(X::Vector{T})
  # 2-norm (X²)^1/2
  return BLAS.nrm2(X)
end

function fl_xtoy!{T<:Number}(n::Integer, X::Vector{T}, Y::Vector{T})
  # copy X to Y : Y = X + Y
  BLAS.blascopy!(n,X,1,Y,1)
  return Y
end

function fl_xtoy_offset!{T<:Number}(n::Integer, X::Vector{T}, sx::Integer, Y::Vector{T}, sy::Integer)
  # copy X[sx:sx+n] to Y starting at sy : Y = X + Y
  BLAS.blascopy!(n, pointer(X)+(sx-1)*sizeof(T), stride(X,1), pointer(Y)+(sy-1)*sizeof(T), stride(Y,1))
  return Y
end

function fl_xpy!{T<:Number}(X::Vector{T}, Y::Vector{T})
  # add X to Y : Y = X + Y
  BLAS.axpy!(1.0, X, Y)
  return Y
end

function fl_xpy_offset!{T<:Number}(n::Integer, X::Vector{T}, sx::Integer, Y::Vector{T}, sy::Integer)
  # add X[sx:sx+n] to Y starting at sy : Y = X + Y
  # warning : unsafe method - should be extended to check index
  BLAS.axpy!(n, 1.0, pointer(X)+(sx-1)*sizeof(T), stride(X,1), pointer(Y)+(sy-1)*sizeof(T), stride(Y,1))
  return Y
end

function fl_axpy!{T<:Number}(alpha::T, X::Vector{T}, Y::Vector{T})
  # add alpha*X to Y : Y = alpha*X + Y
  BLAS.axpy!(alpha,X,Y)
  return Y
end

function fl_axpy_offset!{T<:Number}(n::Integer, alpha::T, X::Vector{T}, sx::Integer, Y::Vector{T}, sy::Integer)
  # add alpha*X[sx:sx+n] to Y starting at sy : Y = X + Y
  # warning : unsafe method - should be extended to check index
  BLAS.axpy!(n, alpha, pointer(X)+(sx-1)*sizeof(T), stride(X,1), pointer(Y)+(sy-1)*sizeof(T), stride(Y,1))
  return Y
end

# ==============================================================================
#                             SPECIFIC FUNCTIONS FOR DYNAMIC RELAXATION
# ==============================================================================

function dr_ei{T<:Number}(
    n::Integer,
    Xx::Vector{T}, Xy::Vector{T}, Xz::Vector{T},
    Ex::Vector{T}, Ey::Vector{T}, Ez::Vector{T})

  # compute : e[i] = x[i+1]-[xi]
  # note that e[n] has no meaning and is thus set to one
  # all the vectors are of length n

  fl_xtoy_offset!(n-1,Xx,2,Ex,1)
  fl_axpy!(-1.0,Xx,Ex)
  Ex[n] = one(T)

  fl_xtoy_offset!(n-1,Xy,2,Ey,1)
  fl_axpy!(-1.0,Xy,Ey)
  Ey[n] = one(T)

  fl_xtoy_offset!(n-1,Xz,2,Ez,1)
  fl_axpy!(-1.0,Xz,Ez)
  Ez[n] = one(T)

  return n
end
# TEST
# begin
#   X = [Float64[1,2,3,4,5] for i=1:3]
#   E = [ones(5) for i=1:3]
#   dr_ei(5,X[1],X[2],X[3],E[1],E[2],E[3])
#   println(E[1])
#   println(E[2])
#   println(E[3])
# end

function dr_ei2{T<:Number}(
    n::Integer, Ex::Vector{T}, Ey::Vector{T}, Ez::Vector{T},
    E2x::Vector{T}, E2y::Vector{T}, E2z::Vector{T}, E2::Vector{T},
    EE::Vector{T}, EE2::Vector{T})

  # warning e[i].e[i+1] could be zero and thus 1/l could be problematic
  # all the vectors are of length n

  # compute : ei^2 = (x[i+1]-x[i])^2
  # E2x[i] = Ex[i]^2
  # E2y[i] = Ey[i]^2
  # E2z[i] = Ez[i]^2
  # E2[i] = e[i]^2 = Ex[i]^2 + Ey[i]^2 + Ez[i]^2
  # EE[i] = e[i].e[i+1] = Ex[i]*Ex[i+1] + Ey[i]*Ey[i+1] + Ez[i]*Ez[i+1]
  # EE2[i] = e[i]^2 + e[i+1]^2 + 2e[i].e[i+1] = |ei + ei+1|^2

  # EE
  # warning : EE uses E2x, E2y, E2z as temporary arrays
  # this must be call first
  fl_xtoy_offset!(n-2,Ex,2,EE,1)
  fl_prod!(n, Ex, EE) # EE[i] = Ex[i]*Ex[i+1]
  fl_xtoy_offset!(n-2,Ey,2,E2y,1)
  fl_prod!(n, Ey, E2y)
  fl_xpy!(E2y, EE) # EE[i] += Ey[i]*Ey[i+1]
  fl_xtoy_offset!(n-2,Ez,2,E2z,1)
  fl_prod!(n, Ez, E2z)
  fl_xpy!(E2z, EE) # EE[i] += Ez[i]*Ez[i+1]

  # E2x
  fl_xtoy!(n, Ex, E2x)
  fl_prod!(n, Ex, E2x)
  # E2y
  fl_xtoy!(n, Ey, E2y)
  fl_prod!(n, Ey, E2y)
  # E2z
  fl_xtoy!(n, Ez, E2z)
  fl_prod!(n, Ez, E2z)
  # E2
  fl_xtoy!(n, E2x, E2)
  fl_xpy!(E2y, E2)
  fl_xpy!(E2z, E2)

  ## EE2
  fl_xtoy!(n, E2, EE2)
  fl_xpy_offset!(n-1, E2, 2, EE2, 1)
  fl_axpy!(2.0, EE, EE2)

  EE2[n-1] = 1.0
  EE2[n] = 1.0

  return n
end
# TEST
# begin
#   E = [Float64[1,2,3,4,5,1,11,12,13,14,15,16,0] for i=1:3]
#   E2 = [ones(13) for i=1:4]
#   EE = ones(13)
#   EE2 = ones(13)
#   dr_e2(13,E[1],E[2],E[3],E2[1],E2[2],E2[3],E2[4], EE, EE2)
#   for i=1:11
#    println(E[1][i]*E[1][i+1] + E[2][i]*E[2][i+1] * E[3][i]*E[3][i+1])
#   end
# end

function dr_li{T<:Number}(
    n::Integer, E2::Vector{T}, EE2::Vector{T},
    _L::Vector{T}, _L2::Vector{T}, _LL::Vector{T})

  # compute :
  # _L[i] = 1/|ei|
  # _L2[i] = 1/|ei|^2
  # _LL[i] = 1/|e[i]+e[i+1]|

  # _L2
  fl_inv!(n, E2, _L2)

  # _L
  fl_sqrt!(n, _L2, _L)

  # _LL
  fl_inv!(n, EE2, _LL)
  fl_sqrt!(n, _LL)

  # note that e[n] has no meaning and is thus set to zero
  # all the vectors are of length n

  return n
end

function dr_ti{T<:Number}(
    n::Integer, Ex::Vector{T}, Ey::Vector{T}, Ez::Vector{T}, _L::Vector{T},
    Tx::Vector{T}, Ty::Vector{T}, Tz::Vector{T}, TT::Vector{T})

  # compute :
  # Tx[i] = ei/|ei| = Ex[i]*_L[i]
  # Ty[i] = ei/|ei| = Ey[i]*_L[i]
  # Tz[i] = ei/|ei| = Ez[i]*_L[i]
  # TT[i] = t[i].t[i+1] = Tx[i]*Tx[i+1] + Ty[i]*Ty[i+1] + Tz[i]*Tz[i+1]

  # Tx
  fl_xtoy!(n, Ex, Tx)
  fl_prod!(n, _L, Tx)

  # Ty
  fl_xtoy!(n, Ey, Ty)
  fl_prod!(n, _L, Ty)

  # Tz
  fl_xtoy!(n, Ez, Tz)
  fl_prod!(n, _L, Tz)

  # TT
  @inbounds @simd for i=1:n-2
    TT[i] = Tx[i]*Tx[i+1] + Ty[i]*Ty[i+1] + Tz[i]*Tz[i+1] # remove inbounds checks
  end

  return n
end

function dr_fi{T<:Number}(
    n::Integer, EI::Float64, _L::Vector{T}, _LL::Vector{T},
    Tx::Vector{T}, Ty::Vector{T}, Tz::Vector{T}, TT::Vector{T},
    F1x::Vector{T}, F1y::Vector{T}, F1z::Vector{T},
    F2x::Vector{T}, F2y::Vector{T}, F2z::Vector{T})

  # compute : Fx, Fy, Fz

  _EI = 2*EI

  i = 1
  f2 = _EI*_L[i]*_LL[i]
  F2x[i] = f2*(Tx[i]*TT[i] - Tx[i+1])
  F2y[i] = f2*(Ty[i]*TT[i] - Ty[i+1])
  F2z[i] = f2*(Tz[i]*TT[i] - Tz[i+1])

  F1x[i] = 0.0 ; F1y[i] = 0.0 ; F1z[i] = 0.0

  @inbounds @simd for i=2:n-2
    f2 = _EI*_L[i]*_LL[i]
    F2x[i] = f2*(Tx[i]*TT[i] - Tx[i+1])
    F2y[i] = f2*(Ty[i]*TT[i] - Ty[i+1])
    F2z[i] = f2*(Tz[i]*TT[i] - Tz[i+1])

    f1 = _EI*_L[i]*_LL[i-1]
    F1x[i] = f1*(Tx[i]*TT[i-1] - Tx[i-1])
    F1y[i] = f1*(Ty[i]*TT[i-1] - Ty[i-1])
    F1z[i] = f1*(Tz[i]*TT[i-1] - Tz[i-1])
  end

  i += 1
  f1 = _EI*_L[i]*_LL[i-1]
  F1x[i] = f1*(Tx[i]*TT[i-1] - Tx[i-1])
  F1y[i] = f1*(Ty[i]*TT[i-1] - Ty[i-1])
  F1z[i] = f1*(Tz[i]*TT[i-1] - Tz[i-1])

  F2x[i] = 0.0 ; F2y[i] = 0.0 ; F2z[i] = 0.0

  return n
end

function dr_ni{T<:Number}(
    n::Integer, ES::Float64, Ex::Vector{T}, Ey::Vector{T}, Ez::Vector{T}, _L0::Vector{T}, _L::Vector{T},
    Nx::Vector{T}, Ny::Vector{T}, Nz::Vector{T})

  # compute : Nx, Ny, Nz

  @inbounds @simd for i=1:n-1
    N = ES * (_L0[i] - _L[i])
    Nx[i] = N*Ex[i]
    Ny[i] = N*Ey[i]
    Nz[i] = N*Ez[i]
  end

  return n
end
# TEST
# begin
#   n = 10
#   ES = 1.0
#   _L0 = ones(n); _L = 0.9*_L0
#   Ex = ones(n); Ey = zeros(n); Ez = zeros(n)
#   Nx = zeros(n); Ny = zeros(n); Nz = zeros(n)
#   dr_ni(n,ES,Ex,Ey,Ez,_L0,_L,Nx,Ny,Nz)
#   println(_L0)
#   println(_L)
#   println(Ex)
#   println(Nx)
# end

function dr_ri{T<:Number}(
    n::Integer,
    FEx::Vector{T}, FEy::Vector{T}, FEz::Vector{T},
    Nx::Vector{T}, Ny::Vector{T}, Nz::Vector{T},
    F1x::Vector{T}, F1y::Vector{T}, F1z::Vector{T},
    F2x::Vector{T}, F2y::Vector{T}, F2z::Vector{T},
    Rx::Vector{T}, Ry::Vector{T}, Rz::Vector{T})

  # R[i] = FE[i]
  fl_xtoy!(n, FEx, Rx)
  fl_xtoy!(n, FEy, Ry)
  fl_xtoy!(n, FEz, Rz)

  # R[i] += N[i] - N[i-1]
  fl_axpy_offset!(n-1, 1.0, Nx, 1, Rx,1)
  fl_axpy_offset!(n-1, -1.0, Nx, 1, Rx,2)
  fl_axpy_offset!(n-1, 1.0, Ny, 1, Ry,1)
  fl_axpy_offset!(n-1, -1.0, Ny, 1, Ry,2)
  fl_axpy_offset!(n-1, 1.0, Nz, 1, Rz,1)
  fl_axpy_offset!(n-1, -1.0, Nz, 1, Rz,2)

  # R[i] += F1[i] - F1[i-1]
  fl_axpy_offset!(n-1, 1.0, F1x, 1, Rx,1)
  fl_axpy_offset!(n-1, -1.0, F1x, 1, Rx,2)
  fl_axpy_offset!(n-1, 1.0, F1y, 1, Ry,1)
  fl_axpy_offset!(n-1, -1.0, F1y, 1, Ry,2)
  fl_axpy_offset!(n-1, 1.0, F1z, 1, Rz,1)
  fl_axpy_offset!(n-1, -1.0, F1z, 1, Rz,2)

  # R[i] += F2[i] - F2[i-1]
  fl_axpy_offset!(n-1, 1.0, F2x, 1, Rx,1)
  fl_axpy_offset!(n-1, -1.0, F2x, 1, Rx,2)
  fl_axpy_offset!(n-1, 1.0, F2y, 1, Ry,1)
  fl_axpy_offset!(n-1, -1.0, F2y, 1, Ry,2)
  fl_axpy_offset!(n-1, 1.0, F2z, 1, Rz,1)
  fl_axpy_offset!(n-1, -1.0, F2z, 1, Rz,2)

  return n
end
