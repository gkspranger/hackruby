#!/usr/bin/env ruby

name = "greg"

def hello
  p name rescue nil     # will fallback to nil
  name = "frank"
  p name
end

p name
hello
p name
