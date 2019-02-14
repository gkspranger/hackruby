arr = [1,2,3,4,5]

newarr = arr.reverse

newarr.each { |e| p e }

# or we can modify in place
arr.reverse!

arr.each { |e| p e }
