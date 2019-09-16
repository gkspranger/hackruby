names = %w[peter paul mary]

p names[5]

# will throw an exception if not exist
p names.fetch 2

# but you can throw in a defaut
p names.fetch 5, nil

p names.fetch 5
