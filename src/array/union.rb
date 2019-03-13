arr1 = [1,2,3,4]
arr2 = [4,5,6,7]

# remove dups when combining arrays
# single pipe is the concat action
# it's the actual name of the method !! crazy
arr3 = arr1 | arr2
arr4 = arr1.| arr2

 p arr3
 p arr4

# what about arr that has dups ??
ar1 = [1,1,2,3]
ar2 = [3,3,4,5]

ar3 = ar1.| ar2
p ar3

def custom_union(arr1, arr2)
  # dup method removes dups
  # concat method does just that
  arr1.dup.concat(arr2).uniq
end

p custom_union([1,2,3],[3,3,4,5])
