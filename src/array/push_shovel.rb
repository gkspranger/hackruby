arr = [4,23,42,34,123,12,3,5,345,234]
arr2 = arr.clone
p arr

p arr.push 123
p arr.push 123, 456, 789

p arr2 << 123
p arr2 << 123 << 456 << 789

newarr = ["greg", "john", "sue"]
newarr.insert 1, "frank"
p newarr

newarr.insert 2, "yoyo", "ma"
p newarr
