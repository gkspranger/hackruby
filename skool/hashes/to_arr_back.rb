food = {
  steak: 3,
  apple: 1,
  donut: 2
}

p food.to_a

# an array of arrays
food.to_a.each do |arr|
  p "key = #{arr[0]}, value = #{arr[1]}"
end

people = [
  [:greg, 44],
  [:angie, 42],
  [:abby, 12]
]

p people
# convert to hash
hsh1 = people.to_h

p hsh1[:greg]
p hsh1.class
