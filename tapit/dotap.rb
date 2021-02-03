a = {
  name: 'Greg',
  age: 106,
  weight: 500,
  iq: nil
}.compact
 .tap { puts 'i compacted' }
 .select do |key, value|
  unless ! value.is_a? Integer
    value < 200
  end
 end

puts a
