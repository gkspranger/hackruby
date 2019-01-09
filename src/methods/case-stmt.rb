#!/usr/bin/env ruby

age = 13

case age
when 1..20
  p "young"
when 21..30
  p "kinda young"
when 31..40
  p "not young"
else
  p "old"
end

food = "pizza"

case food
when "pizza"
  p "awesome"
when "liver"
  p "sucks"
else
  p "i dont care"
end

def grademe(grade)
  case grade.downcase
  when "a" then "awesome"
  when "b" then "great"
  when "c" then "ok"
  else "you suck"
  end
end

p grademe "a"
p grademe "f"
