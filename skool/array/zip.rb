arr1 = [1,2,3,4,5]
arr2 = [6,7,8,9,10,11,12]

# combines array
# takes each element of each array
# and creates nested array of value for said index position
# it only goes off of the PRIMARY index, not the one that is an arg
p arr1.zip arr2

# see how we have nil here since there is no correspond index value for the arr1
p arr2.zip arr1

combo = arr1.zip arr2

combo.each do |set|
  i1, i2 = set
  p "#{i1} -- #{i2}"
end
