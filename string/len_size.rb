#!/usr/bin/env ruby

# .length and .size are the same thing

name = "harry"

p name.length
p name.size

p name.size.class # method chaining .. .length and .size return fixnum
p name.size.odd?.class
p name.size.even?.class
