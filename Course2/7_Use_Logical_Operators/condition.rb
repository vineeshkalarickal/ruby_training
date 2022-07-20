if x and y
  puts "x and y are both logically true"
elsif x || y
  puts "either x or y is logically true but not both"
elsif !(x || y)
  puts "Neither x nor y is logically true"
else
  puts "You'll never see this"
end
