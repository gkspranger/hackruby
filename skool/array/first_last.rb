arr = [123,123,123,12,3,22,32,423,4,21,1,31,23,12,3,234,2345,2,4231]

# shows first or last
p arr.first
p arr.last

# when passing param, will return arr

# get first 3 elements
p arr.first 3

# get last 3 elements
p arr.last 3


# challenge !!

def custom_first(arr, num = 0)
  return arr[0] if num == 0
  arr[0, num]
end

def custom_last(arr, num = 0)
  return arr[-1] if num == 0
  arr[-num..-1]
end

p custom_first arr
p custom_first arr, 4

p custom_last arr
p custom_last arr, 4
