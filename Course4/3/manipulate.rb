# a 10 digit tel number with some formatting
tel = "ph: 123-456-7890"
re = /\D/
# \D means any non-digit
# print out all the non-digits first
puts "\n\n# Let's just see what non digits we have first:"
res = tel.match(re)
while res != nil
  puts res[0] == " " ? "\" \"" : res[0]
	tel = res.post_match
	res = tel.match(re)
end

# see how gsub and gsub! work
tel = "ph: 123-456-7890"
puts "\n\n# See how gsub and gsub! work:"
new_tel = tel.gsub(/\D/, "")
puts "New string after gsub: #{new_tel}"
puts "Old string after gsub: #{tel}"
tel.gsub!(/\D/, "")
puts "Old string after gsub!: #{tel}\n\n"
