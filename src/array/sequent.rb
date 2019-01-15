nums = [1,3,2,4,5,6,7,3,2,4,5,5]

# index 3 == 4
# returns a fixnum
p nums[3]
p nums[3].class

# start at index 3, then get the 3 next items
p nums[3, 3]

# always returns an array
p nums[0, 1]
p nums[0, 1].class


# what happens ??
# jsut get the items that can be captured
p nums[5, 100]
