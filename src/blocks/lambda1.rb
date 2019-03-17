# anon method
# very similar to proc
# procs and lambdas are objects, BLOCK are not
# lambda and proc come from class named PROC

# simple proc example
sp = Proc.new { |num| num ** 2 }
arr = [1,2,3,4,5]

p arr.map &sp
p sp.call 5

# more popular !!
# real diffs exist tho
sl = lambda { |num| num ** 2 }

p arr.map &sl

# lambdas care about # of args
sl2 = lambda { |name, age| "hi #{name},  you are #{age} years old" }
p sl2.call 'greg', 44

# error throws since no 2nd arg is passed
# remember, basically an anon method
begin
  p sl2.call 'greg', 44
  # err here
  p sl2.call 'greg'
rescue
  p "caught the err"
end

def diet
  # 'return' command returns control back to method
  # PROCs will return for ENTIRE method .. another reason why prefer lambda
  status = lambda { return "you gave in" }
  status.call
  "still in method"
end

p diet
