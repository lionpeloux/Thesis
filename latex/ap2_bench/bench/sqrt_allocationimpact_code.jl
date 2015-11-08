using DataFrames, VML

function sqrt_bench()

    # vector size
    N = [1,2,3,4,5,6,7,8,9,
         10,20,30,40,50,60,70,80,90,100,200,300,400,500,750,
         1_000,2_500,5_000,7_500,10_000,100_000,1_000_000]

    # dataframe for results
    df = DataFrame(N=[],ALLOC=Float64[],JULIA=Float64[],MKL=Float64[])

    @inbounds for i in 1:length(N)
        T = Float64
        n = N[i]
        a = rand(T,n)
        dest = zeros(T,n)

        # evaluate sqrt and allocation
        # for small n @elapsed applies to a bunch of evaulations
        nrep = 1000
        ncycle = 10_000 ÷ n + 1

        # trigger garbage collection
        gc()
        talloc = 0.0 ; talloc = 0.0 ; tsqrt = 0.0
        for j in 1:nrep
            talloc += @elapsed for k in 1:ncycle Vector{T}(n) end
            tsqrt += @elapsed for k in 1:ncycle sqrt(a) end
        end

        # scale results (ns/element)
        talloc = talloc / nrep / ncycle / n * 1e9
        tsqrt  = tcpu / nrep / ncycle / n * 1e9

        # write results
        push!(df,[n,talloc, tsqrt])
    end
    df
end

sqrt_bench()
