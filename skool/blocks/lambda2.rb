to_pesos = lambda { |dollars| dollars * 20.5 }

# don't have to prepend with & since it is a lambda and not a Proc
def convert(dollars, currency_lambda)
  currency_lambda.call dollars if dollars.is_a? Numeric
end

p convert 1000, to_pesos

# notice how you don't need the &: since it is a lambda
p [1000,2000,3000].map &to_pesos
