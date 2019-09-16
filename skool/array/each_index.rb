arr = [1,3,4,3,3,4,5,5,6,6,4,32,2,3,4,5,5]

arr.each { |a| p a }

arr.each_with_index { |a, index| p "#{index} = #{a}" }
