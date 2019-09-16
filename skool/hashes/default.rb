# literal syntax
person = {
  name: 'greg'
}

p person[:age]

# create hash and define default value if key does not exist
p1 = Hash.new 'NA'
p1[:name] = 'greg'

# see it using the default ??
p p1[:age]

# you can change this default value
# it is an assignment
p1.default = 0

p p1[:age]
