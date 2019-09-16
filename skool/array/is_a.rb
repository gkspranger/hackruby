arr = [2,3,2,3,4,56,6,4,3]

p arr.is_a? Array

p arr.is_a? arr.class

# Fixnum inherits from Integer .. so both == true

# normal class hierarchy stuff
p 1.is_a? Fixnum
p 1.is_a? Integer
p 1.is_a? Object
p 1.is_a? BasicObject
