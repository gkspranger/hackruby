arr = [1,2,3,4,5,6,7,8,9]

# return all that meet the condition
# returns array
p arr.select { |a| a >= 5 }

# return the 1st element that matches the condition
# returns element
p arr.find { |a| a >= 5 }

# same thing
p arr.detect { |a| a >= 5 }

# find last element that meets condition
p arr.reverse.find { |a| a >=5 }
