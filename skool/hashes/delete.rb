foods = {
  steak: 9.99,
  apples: 5.20,
  eggs: 2.50,
  butter: 1.25,
  candy: 0.50
}

p foods

# remove item IN PLACE
foods.delete :steak
p foods

# actually returns the value of the key you are deleting
bobo = foods.delete :apples

p foods
p bobo

foods.delete :yoyoma
