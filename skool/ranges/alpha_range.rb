# without the paranthesis, will not work since it will try to apply
# method to 10
p (1..10).first 3

alpha = "a".."p"

p alpha.first 3

alpha.each do |a|
  p a
end

# upper, to special chars, to lower
alpha = "A".."z"

alpha.each do |a|
  p a
end
