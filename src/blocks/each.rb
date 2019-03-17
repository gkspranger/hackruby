def custom_each(array)
  for i in array do
    yield i
  end

  # i = 0
  # while i < array.length
  #   yield array[i]
  #   i += 1
  # end
end

custom_each([1,2,3,4,5]) { |num| p "i can count to #{num}" }
