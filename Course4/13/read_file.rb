# test to see if it exists and open if it does
f= File.open("cust.csv", "r+") if File.exist?("cust.csv")
  puts "\n\nhere are the entire contents of this file:"
  puts f.read
  puts "\n"
  puts "rewind the pointer and read line by line:"
  f.rewind
  lines = f.readlines
  lines.length
  for i in 0...lines.length
    puts "#{lines[i]}"
  end
  puts "\n"
  puts "rewind the pointer and read line by line another way:"
  f.rewind
  f.each { |line| puts "#{line}"}
f.close
puts "\n\n"
