def pass_control(name)
  yield name if block_given?
end

pass_control('greg') { |name| p "#{name} likes ruby" }
pass_control('angie') { |name| p "#{name} does not like ruby" }

# empty .. blank space
pass_control('yoyo') do |name, age|
  p age.class
  p "#{name} age is #{age}"
end

def multi_pass(name, age, handsome)
  yield name, age, handsome if block_given?
end

multi_pass('greg', 44, true) do |name, age, handsome|
  p "their name is #{name}"
  p "#{name} is #{age} years old"
  p "#{name} is #{'not ' unless handsome}handsome"
end

def arr_pass(vals)
  vals.map { |a| yield a }
end

arr_pass([1,2,3,4,5]) { |num| p "i know what a #{num} is" }
