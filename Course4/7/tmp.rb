require 'tmpdir'

tempfile = File.join(Dir.tmpdir, "foobar")
f = File.new(tempfile, "w+")
f.puts "...something written to a temporary file"
f.close
f = File.new(tempfile, "r")
puts "\n"
puts f.read
puts "\n"
f.close
File.delete(tempfile)
