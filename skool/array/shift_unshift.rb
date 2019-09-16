arr = [3,2,3,4,3,3,4,56]

p arr

frst_item = arr.shift

p arr
p frst_item

# does modify in place
p arr.shift 2
p arr

# but you can add to the beginning
arr.unshift 100, 1000
p arr
