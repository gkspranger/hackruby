arr = [1,3,3,4,3,2,5,6,3]

p 1 <=> 2   # value on left is smaller
p 1 <=> 1   # values are equal
p 2 <=> 1   # value on left is greater

p "a" <=> 3 # cannot compare

p [1,2] <=> [1,2]   # same == 0
p [1,2] <=> [1,3]   # value on left is smaller .. -1
p [1,3] <=> [1,2]   # value on left is greaer .. 1

p [2,1] <=> [1,2]   # last value eval wins ??
