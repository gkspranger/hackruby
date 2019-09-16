arr = [1,2,3,3,3,2,4,3,2,2,12,2,3,4,4,5,5,4,3,2,2,2]

arr.each do |a|
  p a
end

# will return arr
# only return the arr elements you want
p arr.values_at 0, 0, 5, 9, -1, 917239701
