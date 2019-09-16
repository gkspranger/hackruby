hsh1 = {
  name: 'Gregory Spranger',
  age: 44
}

# using rocket operator and symbol and shortcut
hsh2 = {
  'name' => 'Gregory Spranger',
  :age => 44,
  eyes: 'blue'

}

p hsh1[:age]

# get nil, cuz age is symbol
p hsh2['age']
# get value
p hsh2[:age]

# name not symbol
p hsh2[:name]
# name is string
p hsh2['name']
# case does matter
p hsh2['Name']
