module MyMath
  PI = 3.14
end

include MyMath
puts "\nThe value of PI from the Math module (namespace) is #{Math::PI}"
puts "The value of PI in the local context of this program is: #{PI}"
