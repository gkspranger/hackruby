#!/usr/bin/env ruby

name = "greg"

p name
p name.upcase     # modified in memory .. not permanently
p name

p name.upcase!    # modified permanently .. same as name = name.upcase
p name
