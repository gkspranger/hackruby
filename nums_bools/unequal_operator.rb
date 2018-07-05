#!/usr/bin/env ruby

# is x != y
# simple stuff

p 10 != 5
p "5" != 5
p 5 != 5

p "5".class != 10.class     # true
p "5".class != 10.class     # false

p "123" != 123        # true

p "HELLO" != "hello"                        # true
p "HELLO".downcase != "hello".downcase      # false
