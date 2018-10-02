q1 = { a: 1, b: 2 } 
q2 = { a: 2, b: 5, c: 1 }
q3 = { a: 2, b: 5, c: 1 }
q4 = { a: 1, b: 2, c: 3 }
print q1.transform_values{ |v| v + 1 } 
puts
print q2
puts
print q3.values.sort
puts
a4 = {} 
q4.each{ |k, v| a4[v.to_s] = k.to_s  }
print a4
puts