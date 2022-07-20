# test to see if it exists
f_exist = File.exist?("cust.csv")
puts "the file named cust.csv #{f_exist ? "does" : "does not"} exist"

# first, create a new file object, then read it then close it
f = File.open("cust.csv")
  puts f.read
f.close

# you could use File.new, but with File.open you can associate the file with
# a block for operations, and it closes for you when you're done
f = File.open("cust.csv", "r+") do |f|
  puts f.read
end
