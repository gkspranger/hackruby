person = {
  name: 'greg',
  age: 44,
  handsome: true
}

p person[:name]

# does not raise exception
p person[:last]

p person.fetch :name

# returns default if nil
p person.fetch :last, 'spranger'

# raises an exception
p person.fetch :last
