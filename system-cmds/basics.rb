[
  -> { system('ls') },
  -> { `ls` },
].each do |l|
  cmd = l.call
  puts cmd
  puts cmd.class
  # puts cmd.methods
end
