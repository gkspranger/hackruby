#!/usr/bin/env ruby

puts "hello world"

# ruby is merely reacting to messages sent to the object
# these messages are also called methods
# .odd?
# .even?
# .class
# .downcase
# .upcase

# respond_to? will let you know if the object CAN respond to your message
# basically, does the method exist

puts 5.respond_to? "odd?"
puts 5.respond_to? "class"
puts 5.respond_to? "downcase"
puts "hello".respond_to? "upcase"

# lets also start to use symbols, easier to write/manage
# more light weight as well, wont create in-mem objects
# symbol object much lighter object than string

puts "hello".respond_to? :length
puts 5.respond_to? :odd?
