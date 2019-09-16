p :name

p :name.class
p 'string'.class

#much smaller than string
p :name.methods.length
p 'string'.methods.length

hsh1 = {
  sym1: 'this is symbol 1',
  :sym2 => 'this is symbol 2'
}

p hsh1[:sym2]
