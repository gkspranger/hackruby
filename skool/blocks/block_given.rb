def pass_control()
  p "hello"
  # notice not attached to object, similar to puts/p
  yield if block_given?
  p "good bye"
end

pass_control

pass_control { p "this is fun" }
