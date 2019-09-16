arr = [1,2,3,4,5,6]

p arr.min
p arr.max

def custom_min(arr)
  min = nil
  arr.each { |e| min = e if min == nil || e < min }
  min
end

def custom_max(arr)
  arr.sort[-1]
end

p custom_min arr
p custom_max arr
