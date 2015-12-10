include("fastlinalg.jl")

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
  e[1][n-1] += x[1][n] ; e[2][1] += x[2][n] ; e[3][1] += x[3][n]
  return n
end

function EdgesFromVertices3{T}(n::Int, x::Vector{Vector{T}}, e::Vector{Vector{T}})
  # ei = xi+1 - xi
  broadcast!(-,e[1],sub(x[1],2:n),sub(x[1],1:n-1))
  broadcast!(-,e[2],sub(x[2],2:n),sub(x[2],1:n-1))
  broadcast!(-,e[3],sub(x[3],2:n),sub(x[3],1:n-1))
  return n
end

function EdgesFromVertices4{T}(n::Int, x::Vector{Vector{T}}, e::Vector{Vector{T}})
  # ei = xi+1 - xi
  @inbounds @simd for i=1:n-1
    broadcast!(-,e[i],x[i+1],x[i])
  end
  return n
end

function EdgesFromVertices5{T}(n::Int, x::Vector{Vector{T}}, e::Vector{Vector{T}})
  # ei = xi+1 - xi
  @inbounds @simd for i=1:n-1
    e[i][1] = x[i+1][1] - x[i][1]
    e[i][2] = x[i+1][2] - x[i][2]
    e[i][3] = x[i+1][3] - x[i][3]
  end
  return n
end


function test_EdgesFromVertices(n = 10,loop = 1_000_000)

  T = Float64
  x = Vector{T}[[zeros(T,n)] for i=1:3]
  x[1] = T[i*i for i=1:n]
  e1 = Vector{T}[[zeros(T,n)] for i=1:3]
  e2 = Vector{T}[[zeros(T,n-1)] for i=1:3]


  EdgesFromVertices(n, x, e1)
  println(e1)
  @time for i=1:loop
    EdgesFromVertices(n, x, e1)
  end

  EdgesFromVertices2(n, x, e2)
  println(e2)
  @time for i=1:loop
    EdgesFromVertices2(n, x, e2)
  end

  EdgesFromVertices3(n, x, e2)
  println(e2)
  @time for i=1:loop
    EdgesFromVertices3(n, x, e2)
  end

end
test_EdgesFromVertices(10)



function test2_EdgesFromVertices(n = 10,loop = 1_000_000)

  T = Float64

  X1 = Vector{T}[zeros(T,n) for i=1:3]
  E1 = Vector{T}[zeros(T,n-1) for i=1:3]
  X1[1] = T[i*i for i=1:n]

  X2 = Vector{T}[T[i*i,0,0] for i=1:n]
  E2 = Vector{T}[zeros(T,3) for i=1:n-1]




  EdgesFromVertices2(n, X1, E1)
  println(E1)
  @time for i=1:loop
    EdgesFromVertices2(n, X1, E1)
  end

  EdgesFromVertices5(n, X2, E2)
  println(E2)
  @time for i=1:loop
    EdgesFromVertices5(n, X2, E2)
  end

end
test2_EdgesFromVertices(10)
