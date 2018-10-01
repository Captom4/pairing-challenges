q1 = [1, 2, 3, 4, 5]
q2 = [1, 3, 5, 4, 2]
q3 = [1, 3, 5, 4, 2]
q4 = [1, 2, 3, 4, 5]
q5 = [1, 2, 3, 4, 5]
print q1.map { |a| 1 + a }
puts
print q2.sort
puts
print q3.map { |a| 1 + a }.sort
puts
print q4.sum
puts
print q5.sum*2