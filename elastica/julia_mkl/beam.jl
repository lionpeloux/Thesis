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
  xᵢ::Vector{Vector{T}} # Xᵢ = (X,Y,Z)
  eᵢ::Vector{Vector{T}}
  lᵢ::Vector{T}
  #
  # X::Vector{T} # ptr -> tableau global
  #
  # N::Vector{T}
  # M::Vector{T}
  # F₁::Vector{T}
  # F₂::Vector{T}

  # inner constructor
  function Beam(k::Int, n::Int, E::T, S::T, I::T, xᵢ::Vector{Vector{T}})
    println("beam inner constructor")
    ES = E*S
    EI = E*I
    eᵢ = [ones(T,10) for i=1:3]
    lᵢ = ones(T,n-1)
    new(k, n, E, S, I, ES, EI, xᵢ, eᵢ, lᵢ)
  end
end

# outer constructor
function Beam{T<:Real}(k::Int, n::Int, E::T, S::T, I::T, xᵢ::Vector{Vector{T}})
  println("beam outer constructor")
  Beam{T}(k, n, E, S, I, xᵢ)
end

b = Beam(1,10,10.0,20.0,1.0,[zeros(10) for i=1:3])

# ------------------------------------------------------------------------------
#                           PUBLIC METHODS
# ------------------------------------------------------------------------------

function print(b::Beam)
  println("beam")
end

function Update_R(b::Beam)
end

function Update_LM(b::Beam)
end


# ------------------------------------------------------------------------------
#                           PRIVATE METHODS
# ------------------------------------------------------------------------------

function EdgesFromVertices{T}(n::Int, xᵢ::Vector{Vector{T}}, eᵢ::Vector{Vector{T}})
  # ei = xi+1 - xi
  fl_xtoy_offset!(n-1,xᵢ[1],2,eᵢ[1],1)
  fl_axpy!(-1.0,xᵢ[1],eᵢ[1])
  fl_xtoy_offset!(n-1,xᵢ[2],2,eᵢ[2],1)
  fl_axpy!(-1.0,xᵢ[2],eᵢ[2])
  fl_xtoy_offset!(n-1,xᵢ[3],2,eᵢ[3],1)
  fl_axpy!(-1.0,xᵢ[3],eᵢ[3])
  return n
end


function EdgesFromVertices2{T}(n::Int, xᵢ::Vector{Vector{T}}, eᵢ::Vector{Vector{T}})
  # ei = xi+1 - xi
  eᵢ[1][1] = -xᵢ[1][1] ; eᵢ[2][1] = -xᵢ[2][1] ; eᵢ[3][1] = -xᵢ[3][1]
  @inbounds @simd for i=2:n-1
    eᵢ[1][i-1] += xᵢ[1][i] ; eᵢ[2][i-1] += xᵢ[2][i] ; eᵢ[3][i-1] += xᵢ[3][i]
    eᵢ[1][i] = -xᵢ[1][i] ; eᵢ[2][i] = -xᵢ[2][i] ; eᵢ[3][i-1] = -xᵢ[3][i]
  end
  return n
end

function test_EdgesFromVertices(n = 10,loop = 1_000_000)
  T = Float64
  xᵢ = [ones(T,n) for i=1:3]
  eᵢ = [zeros(T,n) for i=1:3]

  @time for i=1:loop
    EdgesFromVertices(n, xᵢ, eᵢ)
  end

  @time for i=1:loop
    EdgesFromVertices2(n, xᵢ, eᵢ)
  end

end
test_EdgesFromVertices(10)
