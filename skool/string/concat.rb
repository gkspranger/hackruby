#!/usr/bin/env ruby

name = "harry"
last = "sally"

yo = name + last
yo1 = "#{name} #{last}"
yo11 = name.prepend(last) # puts it in front
yo2 = name.concat(last) # perm mod of calling var

name += last


p yo
p yo1
p yo11
p yo2
p name << last # shovel
p name
