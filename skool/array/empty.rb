p [].empty?

arr = [1,2,13,13,13,3,12,4,4,1]

p arr.empty?
p arr[1].nil?

# will be true since element does not exist
p arr[12123123].nil?

# empty is NOT == nil
p [].nil?
