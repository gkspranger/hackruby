#!/usr/bin/env ruby

# is x == y
# simple stuff
# data type and value have to be the same
# EXCEPT !! float comparison to int
# best to make sure same data types

p 10 == 5
p true == false
p false == false

a=5
#b=5
c=10

p a == c

p "5" == 5
p "5" == 5.to_s

p 5 == 5.0    # is true
p 5 == 5.1    # is false
