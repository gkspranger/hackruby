arr = [10,20,30,40,50]

# use when need to store and pass to next iteration
# arg is starting point, seed value
arr.reduce 0 do |previous, current|
  puts "prev: #{previous} curr: #{current}"

  # this is what is returned, and will end up being the PREVIOUS value
  current * 2
end
