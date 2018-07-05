#!/usr/bin/env ruby

puts "what is your name"
name = gets.chomp

puts "what is your age"
age = gets.chomp.to_i

puts "so, #{name}, you are #{age} years old ??"
puts "and in 5 years you will be #{age + 5} years old"
