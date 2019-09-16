# return common values in compared arrays
arr1 = [1,2,3,4,5]
arr2 = [4,5,6,7,8]

arr3 = arr1 & arr2
p arr3

arr4 = arr1.&(arr2)
p arr4

# it does deduplication as well
brr1 = [1,1,1,2,3,4,5]
brr2 = [1,2,3,7,8,8,9]

brr3 = brr1 & brr2
p brr3

def custom_intersection(arr1, arr2)
  final = []
  arr1.uniq.each { |a| final << a if arr2.include? a }
  final
end

yo3 = custom_intersection [1,2,3,4,5], [4,4,4,5,6,7,8]
p yo3
