class Triangle
 attr_accessor :equilateral, :isosceles, :scalene

 def initialize(side_a, side_b, side_c)
@triangle_sides = []
@triangle_sides << side_a
@triangle_sides << side_b
@triangle_sides << side_c
 end
end
