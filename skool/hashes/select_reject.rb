foods = {
  steak: 9.99,
  apples: 5.20,
  eggs: 2.50,
  butter: 1.25,
  candy: 0.50
}

# select costly foods .. expects result == boolean
high = foods.select { |food, price| price >= 5 }
p high

# reject all high cost foods .. expects result == boolean
low = foods.reject { |food, price| price >= 5 }
p low

# remember, you have accese to the key
has_s = foods.select { |food, price| food.to_s.include? 's' }
p has_s
