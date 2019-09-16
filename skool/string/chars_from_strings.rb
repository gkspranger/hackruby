#!/usr/bin/env ruby

# string is a collection of chars
name = "harry"

p name.size

p name[1] # should be a

p name[4] # should be y

p name[-1] # should be y

p name[-4] # should be an a

p name[12312123] # should be a nil
p name[1827912873].nil? # should be true

p name.slice(1) # similar to name[1]
