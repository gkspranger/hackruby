#!/usr/bin/env ruby

def one(num)
  num + 1
end

def two(num)
  num + 2
end

def addme(num, action = "one")
  if action == "one"
    one num
  elsif action == "two"
    two num
  else
    "aint no such thang"
  end
end

p addme 5
p addme(5, "two")

p "this is fun one #{one 5}"
p "this is fun two #{two 5}"
