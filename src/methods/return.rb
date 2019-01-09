#!/usr/bin/env ruby

def dodo(num1, num2)
  # final exection
  # explicit return
  return num1 + num2

  p "will not run"
end

def gogo(num1, num2)
  # implicit return .. last statement
  yo = num1 + num2
  yo
end

p dodo(1,100)
p gogo(1,100)
