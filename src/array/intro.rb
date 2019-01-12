arr = [1,"a",5.5, false]

p arr
p arr.class

arr.each { |a| p a }

newarr = Array.new 4

newarr.each { |na| p na }

# multi-dimensional array
sa = ["greg", 44]
sb = ["angie", 42]

as = [sa,sb]

as.each { |s| p s }
