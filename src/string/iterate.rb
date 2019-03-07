str = "hello world!"

# this iterates
str.each_char { |chr| p chr }

# same as above, split on empty
# split returns an array
str.split("").each { |chr| p chr }

# chars is like split
# chars returns an array
str.chars.each { |chr| p chr }
