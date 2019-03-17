def greeter
  p "inside greeter method"
  yield
end

greeter { p "custom block" }

tp = Proc.new do
  p "inside proc"
end

greeter &tp

# you can call a proc directory with .call
p "i am going to call the proc directly"
5.times { tp.call }
