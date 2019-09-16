person = {
  name: 'greg',
  age: 44,
  handsome: true
}

# check to see if key exists
p person.key? :name
p person.key? :yoyoma

# can also check to see if value is in there
p person.value? 44
p person.value? 'GReg'
