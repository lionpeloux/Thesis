using VML

# wrap functions to avoid global scoping while testing
function sqrt_jvectorized{T<:Number}(a::Vector{T})
    sqrt(a)
end
function sqrt_jbroadcast{T<:Number}(a::Vector{T})
    broadcast(sqrt,a)
end
function sqrt_jbroadcast!{T<:Number}(dest::Vector{T}, a::Vector{T})
    broadcast!(sqrt,dest,a)
end
function sqrt_jmap{T<:Number}(a::Vector{T})
    map!(sqrt,a)
end
function sqrt_jmap!{T<:Number}(dest::Vector{T}, a::Vector{T})
    map!(sqrt,dest,a)
end
function sqrt_jloop{T<:Number}(dest::Vector{T},a::Vector{T})
    @inbounds for i in eachindex(a) dest[i]=sqrt(a[i]) end
end

function sqrt_bench()
    # define vector size and floating precision
    n = 1_000
    T = Float64
    # allocate vectors
    dest  = ones(T,n)
    @time a = rand(T,n)
    # bench
    gc()
    gc_enable(false)
    @time sqrt_jvectorized(a)
    @time sqrt_jbroadcast(a)
    @time sqrt_jbroadcast!(dest,a)
    @time sqrt_jmap(a)
    @time sqrt_jmap!(dest,a)
    @time VML.sqrt(a)
    @time VML.sqrt!(dest,a)
    gc_enable(true)
end

sqrt_bench()
