require 'matrix'

m = Matrix.build(3) { rand(1..50) }

print "Uw gegenereerde matrix: "
puts m,"\n"

print "Uw determinant: "
puts m.determinant, "\n"

print "Uw getronsponeerde matrix: "
puts m.transpose