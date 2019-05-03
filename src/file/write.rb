puts "hello world"

# overwrite always
File.open("/Users/gkspranger/git/hackruby/src/file/write-data.txt", "w") do |file|
  file.puts "i am writing to a file from ruby"
  file.puts "aren't i special"
end

# append
File.open("/Users/gkspranger/git/hackruby/src/file/write-data.txt", "a") do |file|
  file.puts "this will always append"
end
