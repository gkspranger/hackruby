#!/usr/bin/env ruby

# vars
# constants .. same as var, cannot change

a = 10
b = 20
c = 30

p a, b, c

# constants must start with cap
# standard for rubyists is all chars are caps
# JUST THE CAP is needed to make as constant

NAME = "greg"

puts NAME

# ruby, you can change a constant, but get warning

NAME = "frank"

p NAME
