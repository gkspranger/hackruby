#!/usr/bin/env ruby

name1 = "greg"
name2 = ""
name3 = ["one","two","three"]

p name1.empty?      # false
p name1.nil?        # false

p name2.empty?      # true
p name2.nil?        # false

p name3[2].empty?   # false
p name3[4].nil?     # true .. element does not exist
