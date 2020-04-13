using news4
using Test

# either this if i don't export the function with the export keyword
#news4.my_f(2,3)

# or directly if there is an export statement.
my_f(2,3)

# adding a test for 2x + 3y (if that was the case)
@test my_f(2,3) == 13

@testset "news4.jl" begin
    # Write your own tests here.
    @test my_f(2,3) == 13
    @test my_f(1,2) == 8
    @test my_f(3,4) == 18

end
