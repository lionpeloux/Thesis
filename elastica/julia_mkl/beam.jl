include("fastlinalg.jl")
using MKL


# ------------------------------------------------------------------------------
#                           TYPE DEFINITION
# ------------------------------------------------------------------------------

type Beam{T<:Real}

  k::Int  # postion dans le tableau global
  n::Int  # nombre de noeuds

  E::T
  S::T
  I::T
  ES::T
  EI::T
  #
  x::Vector{Vector{T}} # x = (X,Y,Z)
  e::Vector{Vector{T}}
  l::Vector{T}
  #
  # X::Vector{T} # ptr -> tableau global
  #
  # N::Vector{T}
  # M::Vector{T}
  # F₁::Vector{T}
  # F₂::Vector{T}

  # inner constructor
  function Beam(k::Int, n::Int, E::T, S::T, I::T, x::Vector{Vector{T}})
    println("beam inner constructor")
    ES = E*S
    EI = E*I
    e = [ones(T,n-1) for i=1:3]
    l = ones(T,n-1)
    new(k, n, E, S, I, ES, EI, x, e, l)
  end
end

# outer constructor
function Beam{T<:Real}(k::Int, n::Int, E::T, S::T, I::T, x::Vector{Vector{T}})
  println("beam outer constructor")
  Beam{T}(k, n, E, S, I, x)
end

xi = [zeros(10) for i=1:3]
xi[1] = [1:10]
xi

b = Beam(1,10,10.0,20.0,1.0,xi)
Update_R(b)
b.e
# ------------------------------------------------------------------------------
#                           PUBLIC METHODS
# ------------------------------------------------------------------------------

function print(b::Beam)
  println("beam")
end

function Update_R(b::Beam)
  EdgesFromVertices2(b.n, b.x, b.e)
end

function Update_LM(b::Beam)
end


# ------------------------------------------------------------------------------
#                           PRIVATE METHODS
# ------------------------------------------------------------------------------

function EdgesFromVertices{T}(n::Int, x::Vector{Vector{T}}, e::Vector{Vector{T}})
  # ei = xi+1 - xi
  fl_xtoy_offset!(n-1,x[1],2,e[1],1)
  fl_axpy!(-1.0,x[1],e[1])
  fl_xtoy_offset!(n-1,x[2],2,e[2],1)
  fl_axpy!(-1.0,x[2],e[2])
  fl_xtoy_offset!(n-1,x[3],2,e[3],1)
  fl_axpy!(-1.0,x[3],e[3])
  return n
end

function EdgesFromVertices2{T}(n::Int, x::Vector{Vector{T}}, e::Vector{Vector{T}})
  # ei = xi+1 - xi
  e[1][1] = -x[1][1] ; e[2][1] = -x[2][1] ; e[3][1] = -x[3][1]
  @inbounds @simd for i=2:n-1
    e[1][i-1] += x[1][i] ; e[2][i-1] += x[2][i] ; e[3][i-1] += x[3][i]
    e[1][i] = -x[1][i] ; e[2][i] = -x[2][i] ; e[3][i-1] = -x[3][i]
  end
  return n
end

function EdgesFromVertices3{T}(n::Int, x::Vector{Vector{T}}, e::Vector{Vector{T}})
  # ei = xi+1 - xi
  broadcast!(-,e[1],sub(x[1],2:n),sub(x[1],1:n-1))
  broadcast!(-,e[2],sub(x[2],2:n),sub(x[2],1:n-1))
  broadcast!(-,e[3],sub(x[3],2:n),sub(x[3],1:n-1))
  return n
end

function test_EdgesFromVertices(n = 10,loop = 1_000_000)
  T = Float64
  x = [zeros(T,n) for i=1:3]
  x[1] = T[i^2 for i=1:n]
  e = [zeros(T,n-1) for i=1:3]

  EdgesFromVertices(n, x, e)
  println(e)

  @time for i=1:loop
    EdgesFromVertices(n, x, e)
  end

  @time for i=1:loop
    EdgesFromVertices2(n, x, e)
  end

  @time for i=1:loop
    EdgesFromVertices3(n, x, e)
  end

end
test_EdgesFromVertices(20)

n = 10
x = [zeros(T,n) for i=1:3]
x[1] = T[i^2 for i=1:n]
e = [zeros(T,n-1) for i=1:3]
