# var pointing to object
a = [1,2,3]

# pointer to var A
b = a

p b

# modify in place original array
a << 4

p b

b << 5

p a

# pointers are not awesome !!
# copies prolly better

# this is a copy
c = a.dup

a << 6

p a
p c
