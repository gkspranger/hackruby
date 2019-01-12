arr = []
p arr.class

# array of nils
arr = Array.new 10
p arr

# array with a default value
arr = Array.new(5, "default")
p arr

arr = Array.new(4,Array.new(4))
p arr
