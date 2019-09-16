y = nil
p y

y = 5
p y


x = nil
p x

# only assigns if var is nil
x ||= 5
p x

z = 1
p z

# this don't work since z != nil
z ||= 5
p z

p "
  this is good for when you get back some value from a fucntion
  and you are unsure if that variable is a nil or not
  think of it as a default value
"
