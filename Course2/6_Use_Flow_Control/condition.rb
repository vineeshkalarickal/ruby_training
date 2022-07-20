if x == y
  puts "First condition is true!"
  puts "x equals y equals #{y}"
elsif x == z
  puts "First condition is false!"
  puts "Second condition is true!"
  puts "x equals z equals #{z}"
else
  puts "Both first & second conditions are false!"
  puts "x equals #{x}, y equals #{y}, z equals #{z}"
end
