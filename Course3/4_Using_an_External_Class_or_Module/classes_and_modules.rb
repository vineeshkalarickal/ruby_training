$LOAD_PATH << '.'
require "measure"

# use include in measure class
# m = Measure.new
# puts "\n\nwhat is the radius of the circle?"
# r = gets.chomp.to_i
# puts "\n\nThe area of the circle is #{m.area(r).round(2)}"
# puts "The perimeter of the circle is #{m.perim(r).round(2)}\n\n"

# use extend in measure class
puts "\n\nwhat is the radius of the circle?"
r = gets.chomp.to_i
puts "\n\nThe area of the circle is #{Measure.area(r).round(2)}"
puts "The perimeter of the circle is #{Measure.perim(r).round(2)}\n\n"
