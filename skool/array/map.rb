# map and collect are identical
# iterate over each, return some value to add to new array

arr = [2,4,3,3,4,5,6,6,65,4,32]
newlist = []

# old way
arr.each { |a| newlist << a * 2 }
p newlist

# the map way
newlist = arr.map { |a| a * 2 }
p newlist

# returns nothing, therefore returns nil
nl = arr.map { |a| puts a * 2 }
p nl
