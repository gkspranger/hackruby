ls = `ls`

p ls
puts ls.class
ls.split(/\n/).each { |f| puts "#{f} file" }
