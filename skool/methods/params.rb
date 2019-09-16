#!/usr/bin/env ruby

def hello(name)
  p name
end

def hello_name(name:)
  p name
end

hello "yoyoma"
hello_name(name: "greg")
