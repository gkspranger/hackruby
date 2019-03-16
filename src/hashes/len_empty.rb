person = {}

p person.empty?
p person.length

person[:age] = 44
person[:name] = 'greg'
# will still be counted
person[:handsome] = nil

# counts keys
p person.length
