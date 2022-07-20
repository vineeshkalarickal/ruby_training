$LOAD_PATH << '.'
require "temp"

class Convert
  include Temp
end

c = Convert.new
puts "\n\nwhat is the temperature in Fahrenheit?"
f = gets.chomp.to_i
puts "The temperature in Celsius is #{c.f_to_c(f).round()}\n\n"
