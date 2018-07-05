#!/usr/bin/env ruby

# everything is an object
# and you modify objects using methods

p 1.next      # next
p 1.next()    # same as next()

# () is not required

# +
# -
# *
# etc .. they are all really just methods

p 1 + 2       # + is a method
p 1.+(2)

# crazy shit
# methods dont have to be alphanumeric

puts
p 1.+ 2       # parenthesis are not required even for methods with params

puts
p 10./(5)
p 10.div(5)
p 10.div 5

puts
p 10.%(3)
p 10.modulo 3
