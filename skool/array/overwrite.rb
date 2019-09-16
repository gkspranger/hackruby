arr = [1,3,3,2,2,2,4,3]

arr[0] = 100
p arr[0]

arr[arr.length] = 200
arr.push 201

p arr

p arr.length

arr[arr.length + 5] = 500
p arr

arr[0..2] = 5
p arr

arr[0..6] = [100, 101, 102]
p arr
