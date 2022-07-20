puts "\n\n"

# test to see if it exists and open if it does
f= File.open("cust.csv", "r+") if File.exist?("cust.csv")
  puts f.getc         # =>c
  puts f.pos          # =>1
  f.rewind
  puts f.pos          # =>0
  puts f.readchar     # =>c
  f.rewind
  puts f.readbyte     # =>99
  f.rewind
  puts f.gets         # => get the whole first line
  gets                # => pause
  f.pos = 11          # move the pointer
  puts f.getc         # => ,
  puts f.gets         # => the whole line after first 12 chars
f.close
puts "\n\n"
