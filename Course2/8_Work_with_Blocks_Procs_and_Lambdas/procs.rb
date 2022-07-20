# using Proc.new
my_proc = Proc.new  {2.times{ |x| puts "The argument value sent to proc is (new) #{x}" }}
puts "\nA Proc object returns: '#{my_proc.class}' when class method is called!"
my_proc.call()

# using the proc method
my_proc = proc { |x| puts "The argument value sent to proc is #{x}\n\n" }
my_proc.call(200)
