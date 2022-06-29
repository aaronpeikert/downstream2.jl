using downstream2
using Test

@testset "downstream2.jl" begin
    @test triple(3) == 9
end
