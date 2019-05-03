puts "write to file"

# overwrite always
File.open("/Users/gkspranger/git/hackruby/src/file/writeme.txt", "w") do |file|
  file.puts "i am writing to a file from ruby"
end

File.rename "/Users/gkspranger/git/hackruby/src/file/writeme.txt", "/Users/gkspranger/git/hackruby/src/file/writeme-again.txt"

if File.exist? "/Users/gkspranger/git/hackruby/src/file/writeme-again.txt"
  File.delete "/Users/gkspranger/git/hackruby/src/file/writeme-again.txt"
end
