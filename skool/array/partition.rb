arr = [1,2,3,4,5,6,7,8,9]

# partition does select and reject at same time
# 1st var == true, 2nd var == false
lt, gt = arr.partition { |a| a <= 5 }

p lt
p gt
