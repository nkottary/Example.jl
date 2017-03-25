using PkgBenchmark

@benchgroup "test_bench" begin
    @bench "one_plus_one" 1+1
    @bench "mult_test" rand(3, 2) * rand(2, 4)
end
