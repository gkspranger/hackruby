# when number of args are unknown
def sum(*numbers)
  sum = 0
  numbers.each { |number| sum = sum + number }
  sum
end

p sum(3,123,13,123,23,4,34,4,24,23,32,234)
