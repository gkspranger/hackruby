# kind of like JS filter .. return only those values that meet a condition
# will return array
# condition in block must return boolean

arr = [1,2,3,4,5,6,6]

newarr = arr.select { |e| e > 3 }

p newarr
