arr = [1,3,4,5,4,3,4,5,56,6,6,5,43,32,3,5,5]

newarr = arr.sort

newarr.each { |e| p e }

newarr = arr.sort.reverse

newarr.each { |e| p e }

# or modify in place

arr.sort!

arr.each { |e| p e }
