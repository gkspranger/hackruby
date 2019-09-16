# all 1 - 10
nums = 1..10

p nums.class

p nums.first
p nums.first 4
p nums.last 3

nums.each do |num|
  p num
end

# only 1 - 9
nums = 1...10

# will still show the last number
p nums.last

nums.each do |num|
  p num
end
