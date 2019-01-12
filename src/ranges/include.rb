a = "a".."m"

a.each do |a|
  p a
end

p a.include? "f"

p a.include? "p"

# abbreviated way to check for include
p a === "f"
p a === "p"
