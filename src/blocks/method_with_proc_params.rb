# define the proc in the args, lead with &
def talk_about(name, &proc)
  p "let me tell you about #{name}"
  # passing the proc an arg
  proc.call name
end

gt = Proc.new { |name|  p "#{name} is smart" }
bt = Proc.new { |name| p "#{name} is an idiot" }

# basically feels like we are passing a JS callback
talk_about 'greg', &gt
talk_about 'greg', &bt
