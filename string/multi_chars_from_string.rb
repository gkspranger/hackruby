#!/usr/bin/env ruby

name = "harry"

p name[3]

# 1st param is where to start, 2nd param is how many chars
p name[0, 2]

p name[0, name.size]

p name[-1, 5]
