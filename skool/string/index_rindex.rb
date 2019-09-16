str = "hello world"

# 1st instance of
p str.index "h"

# 1st instance of
p str.index "wo"

# 1st instance of, starting at char 5
p str.index("o", 5)

# rindex is same as index, but goes in reverse
# ^^ same as above, the 1st h found is at the very beginning
p str.rindex "h"
