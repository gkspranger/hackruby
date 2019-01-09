invalid = true

while invalid
  p "please enter username"
  username = gets.chomp.downcase

  p "please enter your password"
  password = gets.chomp.downcase

  if username == "greg" and password == "secret"
    p "best combo ever"
    invalid = false
  end
end
