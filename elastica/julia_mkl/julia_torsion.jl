using MKL

include("solver.jl")
include("beam.jl")


type T2{T}
  x::Int
end

println(T2(1,2))



println(typeof(base))

a = rand(10)

base = t1{Float32}(X1)
println(base.X)

type Foo
  bar
  baz
end

f = Foo(1,2)
f.bar
f.baz

type T1{T}
  X::Vector{Vector{T}}
end

X1 = [[convert(Float32,i) for i=1:3] for j=1:10]

t1 = T1{Float32}(X1)
println(t1.X[1])

X1[1][1] = sqrt(2)
X1[1]
