arr = [1,2,3,4]

# reject anything greater than 2
res = arr.reject { |a| a > 2 }

# opposite of reject
res2 = arr.select { |a| a > 2 }

p res
p res2
