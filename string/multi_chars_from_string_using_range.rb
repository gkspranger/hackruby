#!/usr/bin/env ruby

name = "harry"

p name[0..2] # this is a range .. start at 0 and go all the way to char 2
# so not the # of chars, but where to go to

p name[0...2] # very close to ^^, but DONT INCLUDE the last char
p name[0..1] # same as above .. kinda lame, the above

p name[3..4]
p name[2..-1] # logic is, start at 2 and go to -1, which is also 4
p name[-1..2] # flat out dont work
