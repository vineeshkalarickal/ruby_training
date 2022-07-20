# load 'hello.rb'

=begin
load 'hello.rb'
this is how multiline comment works
=end

# Single 
# line 
# comment

str1 = "This is string 1"
str2 = "This is string 2"
str3 = "This is 
multiline
string 
3"

str4 = %/This is 
my string 4/

puts str1, str2, str3, str4

str5  = 'hello'
puts str5.size 
puts str5.length
puts str5.upcase 
puts str5.downcase 
puts str5.reverse 
puts str5.upcase.reverse 
puts str5.include? "hello" # will return true 'Hello' or any other strings will return false 

puts str1, str2, str3, str4
# concat
puts str5.concat(' world') 
puts "vineesh " "k s"
puts "vineesh " + "kalarickal " + "sundar"

str6  = "Hi"
puts str6
str6 = str6 << " Again"
puts str6 
str6.freeze # u can not modify the string after this
#str6 = str6 << " Again"

