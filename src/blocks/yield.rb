# used in methods
# yields control to the block .. means we can give this method a block
# then can continue on as normal
# will RAISE error if no block is provided
def pass_control
  p "inside method"
  yield
  p "back inside method"
end

pass_control { p 'hello block' }

# the value returned from the block can be assigned to a variable
# IMPLICIT return
# and then used inside the method
def whoami
  adj = yield
  p "i am very #{adj}"
end

whoami { 'handsome' }

def multi
  p 'inside method'
  name1 = yield
  p "hello #{name1}"
  name2 = yield
  p "i am using the block again #{name2}"
  # last thing returned
  p 'and done'
end

multi { 'greg' }

output = multi { 'greg' }
p output
