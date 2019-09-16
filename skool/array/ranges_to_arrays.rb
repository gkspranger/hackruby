# just a dum range
rng = 1..10

# then you convert it
p rng.to_a

# does not modify existing var
p rng

arr = rng.to_a
p arr

p rng.class
p arr.class
