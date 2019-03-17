list1 = {
  steak: 9.99,
  eggs: 2.50
}

list2 = {
  bread: 2.99,
  cheese: 4.25
}

combo1 = list1.merge list2
p combo1

# what happens when same same ??
list2[:eggs] = 3.00

combo2 = list1.merge list2
# hash ARG has precedence, not calling hash
p combo2

def custom_merge(hash1, hash2)
  new_hash = hash1.dup
  hash2.each { |key, value| new_hash[key] = value }
  new_hash
end

p custom_merge list1, list2

# can modify in place
list1.merge! list2
p list1
