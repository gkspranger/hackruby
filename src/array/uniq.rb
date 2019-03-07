arr = [1,1,1,1,2,3,4,4,4,5,6,7,7,8,8,8,9,0]

# returns an arr of each uniq item
p arr.uniq

p arr

def custom_uniq(arr)
  new_arr = []
  arr.each { |a| new_arr << a unless new_arr.include? a }
  new_arr
end

p custom_uniq arr

# but you can modify in place
arr.uniq!

p arr
