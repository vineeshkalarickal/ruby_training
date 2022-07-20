puts "\n\n"
str = " original string "
puts str
str.freeze
puts "'str' is frozen: #{str.frozen?}"
# comment this line out and see what happens
# str.strip!                                    # => RuntimeError

# now, create a reference to a new object and voila! no error
str = "a new object"                          # => "a new object"
puts "'str' is frozen: #{str.frozen?}"        # => false
str << " appended"
puts str
puts "\n\n"
