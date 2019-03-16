person = {
  name: 'greg',
  age: 44,
  handsome: true
}

p person[:name]

# new value
person[:state] = :TN

p person

# reassign
person[:age] = 24

# modifies in place
person.store :age, 44
person.store :inches, 75

p person
