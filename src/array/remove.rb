arr1 = [1,2,3,4,5,5,5,6,7,8]

arr2 = arr1 - [5,8]

p arr2

# it is just a method
arr3 = arr1.-([1,2,3])

p arr3

def custom_remove(source, remove)
  final = []
  source.each { |item| final << item unless remove.include? item }
  final
end

p custom_remove [1,2,3,4,5], [1,2]
