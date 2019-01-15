fruits = %w[orange apple pear cherry]

fruits.each do |fruit|
  p fruit
end

p fruits.length
p fruits[2]

p fruits.first

# all get last
p fruits.last
p fruits[-1]
p fruits[fruits.length - 1]

# it's really just calling a method
p fruits.[](2)
#        ^^ Array class

cnt = 0

while cnt < fruits.length do
  p fruits[cnt]
  cnt += 1
end
