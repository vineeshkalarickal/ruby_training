# the hex color code and the the regular expression to validate with
hex = "background-color: #2367ff;"
reg_exp_start = /^([\D]+):\s+(#[a-fA-F\d]{6})/
reg_exp_end = /(#[a-fA-F\d]{6});?$/
reg_exp = /([\D]+):\s+(#[a-fA-F\d]{6};?|#[a-fA-F\d]{3};?)/

puts "\n\n"

# just checking for a match (true or false) with match? method
puts hex.match?(reg_exp) ? "There is a match!" : "There is no match!"

# check to see if there is a match from the start of line
if hex =~ reg_exp_start
  puts "Yes, there is a match from the start of the line"
end

# check to see if the line ends with a hex color code
if hex =~ reg_exp_end
  puts "Yes, the line ends with a color hex code: #{hex.match(reg_exp_end)}"
end

if hex =~ reg_exp
  puts "Yes there is a match, starting at character #{hex =~ reg_exp}"
else
  puts "No match, sorry"
end

# if a match occurs, let's get the details, and the submatches by using reg_exp
# groupings in which case Ruby populates global variables with submatches
if hex.match?(reg_exp)
  puts "Here is the match: \" #{hex.match(reg_exp)}\""
  puts hex.match(reg_exp).class
  puts hex.match(reg_exp).length
  puts "These are the submatches: #{$1}, #{$2}"
end

# with this method you can see ALL the match data including the whole match
# as well as all the submatches that we created with the (  )
puts "\nHere are the matches using another method: "
m = hex.match(reg_exp)
for i in 0...m.length
	puts m[i]
end
