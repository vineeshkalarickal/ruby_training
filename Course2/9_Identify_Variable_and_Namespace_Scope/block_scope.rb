# block example, notice the scope for the block variable
# is the sequence of code inside the block
x = 100
puts "x is defined outside the block with a value of #{x}"
3.times {|x| puts "block variable x inside the loop has a value of #{x}"}
puts "x outside the loop still has a value of #{x}"
