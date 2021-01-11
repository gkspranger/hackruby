require 'dry/monads'

extend Dry::Monads[:result]

def showme(num)
  case
  when num >= 0
    Success({ result: [1, 2, 3] })
  else
    Failure(:negative_number)
  end
end

res = showme 1
# res = showme -1

puts res
puts res.value! if res.success?
puts res.failure if res.failure?

puts res.value_or(res.failure)
