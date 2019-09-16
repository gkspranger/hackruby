valid = false

until valid
  rnd = rand 10
  p "guess a number"
  guess = gets.to_i

  p "you guessed #{guess}, actual number was #{rnd}"

  valid = (rnd == guess) ? true : false
end
