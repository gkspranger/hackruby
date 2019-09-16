require './req_ex'

require_relative 'yoyoma'

puts "this is the start"

load "end.rb"

puts "i am in the middle"

load "./end.rb"

# use the required functions
my_aw_sum "hello world"

yoyoma 'again, hello world'
