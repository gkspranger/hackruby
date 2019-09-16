password = "hello"

if password != "hello"
  p "not allowed"
else
  p "you got it !!"
end

# useful to avoid having to use negate since == is more logical
unless password == "hello"
  p "huh ??"
else
  p "i am hello"
end
