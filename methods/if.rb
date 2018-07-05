#!/usr/bin/env ruby

def hello(name)
  if name == "greg"
    p "boo #{name}"
  elsif name == "luiz"
    p "stinky #{name}"
  else
    p "hello #{name}"
  end
end

hello "greg"
hello "luiz"
hello "angie"

if 5    # this is truthy
  p "this is 5"
end

# EVERYTHINIG is truthy
# only TWO falsey : false, nil

if nil
  p "this will not work"
end

if not nil
  p "this WILL work"
end
