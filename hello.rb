# puts "Enter your first name: "
# fname = gets.chomp
# puts "Enter your last name: "
# lname = gets.chomp
# puts "Enter your Age: "
# age = gets.chomp.to_i
#
# puts "Hello"
# puts "#{fname} #{lname}"
# puts "Your age is #{age}"

name_and_age = { "Bob" => 42, "Steve" => 31, "Joe" => 19}

puts name_and_age.fetch("Bob", "Larry isn't in this hash")
