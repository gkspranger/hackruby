def total_cost1(price, tax, tip)
  # price and tax are calculated
  cost = price + ( price * tax )
  # customer gets bill
  # tip is added
  cost = cost + tip
end

# meal cost, 10, 10% tax -- $11 .. customer tips 20% .. $2.20
p total_cost1 10.00, 0.10, 2.2

# use hashes .. cleaner
def total_cost2(details)
  # price and tax are calculated
  cost = details[:price] + ( details[:price] * details[:tax] )
  # customer gets bill
  # tip is added
  cost = cost + details[:tip]
end

details = {
  price: 10.00,
  tax: 0.10,
  tip: 2.2
}

p total_cost2 details
# sugar .. if hash last argument in method, can exclude curly braces
p total_cost2 price: 100.00, tax: 0.07, tip: 20.00
