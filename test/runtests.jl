using juliaexample
using Test

@testset "juliaexample.jl" begin
    # Write your tests here.
    @test my_f(1, 2) == 4
end
