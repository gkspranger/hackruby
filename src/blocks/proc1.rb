# saved block
# can define proc instead

a = [1,2,3,4,5]
b = [6,7,8,9,10]
c = [11,12,13,14,15]

# same same over all
# can be more DRY with proc
ac = a.map { |num| num ** 3 }
bc = b.map { |num| num ** 3 }
cc = c.map { |num| num ** 3 }

p ac
p bc
p cc

# blocks are temo
# procs are less temp
# act like saved block

cubeit = Proc.new { |num| num ** 3 }

ac1 = a.map &cubeit
bc1 = b.map &cubeit
cc1 = c.map &cubeit

p ac1
p bc1
p cc1


ac2, bc2, cc2 = [a, b, c].map { |arr| arr.map &cubeit }

p ac2
p bc2
p cc2
