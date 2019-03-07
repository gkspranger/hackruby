str = "hhello  wworldd"

p str

# removes any duplicate chars, side-by-side
# returns valus
p str.squeeze

# you can focus on specific chars
p str.squeeze "h"

# you can modify in place
str.squeeze!

p str
