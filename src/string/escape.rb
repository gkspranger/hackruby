#!/usr/bin/env ruby

puts "
hello world
"

puts 'hello world'
puts '
hello
world
'

puts "hello \" this is fun"

puts <<EOS
hello world
EOS

puts "this is a\nline break"    # interpolation
puts 'this is a\nline break'    # no interpolation

puts "this is a\ttab"
puts "this is a\t\ttab"
