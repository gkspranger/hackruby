arr = [1,2,4,5,6,6,5,4,3]
evens = []
odds = []

arr.each do |e|
  p e
end

puts "############"

arr.each { |e| puts e if e.even? }

puts "############"

arr.each { |e| evens << e if e.even? }

puts evens

puts "############"

arr.each { |e| e.even? ? evens << e : odds << e }

puts evens
puts "############"
puts odds
