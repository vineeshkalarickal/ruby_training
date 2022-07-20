puts "\n"
# check it exists, then use various methods to get info about it
if File.exist?("cust.csv")
  puts "this is a type of \"#{File.ftype("cust.csv")}\" resource"
  puts "this file is #{File.size?("cust.csv")} bytes in size"
  puts "this file #{File.directory?("cust.csv") ? "is" : "is not"} a directory"
  puts "it #{File.readable?("cust.csv") ? "is" : "is not"} readable"
  puts "it #{File.writable?("cust.csv") ? "is" : "is not"} writable"
  puts "it #{File.executable?("cust.csv") ? "is" : "is not"} executable"
  puts "the file was created #{File.ctime("cust.csv")}"
  puts "the file was last modified #{File.mtime("cust.csv")}"
  puts "the file was last accessed #{File.atime("cust.csv")}"
end
puts "\n"
