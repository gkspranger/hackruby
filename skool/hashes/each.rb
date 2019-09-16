person = {
  name: 'greg',
  age: 44,
  handsome: true
}

# k = key
# v = value
# there use to be .each_pair
person.each do |k,v|
  p "#{k} = #{v}"
end

person.each do |p|
  # returns array .. 0 = key, 1 = value
  p p
  p "#{p[0]} = #{p[1]}"
end
