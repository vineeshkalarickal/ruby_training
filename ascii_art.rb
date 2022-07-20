puts "What character do you want to make the pyramid out of?"
character = gets.chomp

puts "How many rows of #{character}'s do you want?"
row_count = gets.chomp.to_i

character_count = 1
width = 50

row_count.times do
	puts (character * character_count).center(width)
	character_count += 2
end





=begin
# Draw X
# Draw diagonal1
for y in 1..13
  for x in 1..(13-y)
    print " "
  end
  for x in 1..7
    print "*"
  end
  print "\n"
end

# Draw diagonal2
for z in 1..13
    for x in 1..(z-13)
            print " "
    end
    for x in 1..7
        print "*"
    end
    print "\n"
end
=end
