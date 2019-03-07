arr = [1,2,3]

# yes, some of the nums are even
p arr.any? { |a| a.even? }

# no, not all nums are even
p arr.all? { |a| a.even? }
