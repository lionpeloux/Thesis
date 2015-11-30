using MKL

type Solver{T}
  ne::Int32 # nombre total d'éléments
  n::Int32  # nombre total de noeuds

  Eclim::T # critère d'arret
  dt::T # pas de temps
  g::T # coefficient DR
  alpha::T # α = 1/2 dt^2

  n_iteration::Int32
  n_pic::Int32

  Ect::T
  Ec0::T
  Ec1::T

  LM::Vector{Vector{T}}
  X::Vector{Vector{T}}
  V::Vector{Vector{T}}
  R::Vector{Vector{T}}
end

function Init(solver::Solver)
end

function Reset(solver::Solver)
end

function Run(solver::Solver)
end

function InterpolateEc(solver::Solver)
end
