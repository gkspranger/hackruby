# searches for element and returns index value
arr = [1,2,3,4,5,6,6]

p arr.index 3

# only returns 1st index that is found
p arr.index 6

# don't exist, return nil
p arr.index 1000
