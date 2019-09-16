person = {
  name: 'greg',
  age: 44,
  handsome: true
}

person.each_key { |k| p k }
person.each_value { |v| p v }

def custom_key_array(hash)
  arr = []
  hash.each_key { |k| arr << k }
  arr
end

p custom_key_array person
