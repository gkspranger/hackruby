food = {
  steak: 9.99,
  eggs: 2.99,
  milk: 3.99,
  apples: 5.99,
  bread: 2.50
}

# returns array of arrays
# sorted by key value
p food.sort
p food.sort.class

# you can reverse it
p food.sort.reverse

# sort by .. value
# your choice really .. just depends on what k,v you choose
# and what you do with it
p food.sort_by { |item, price| price }
# you can reverse this as well
p food.sort_by { |item, price| price }.reverse
