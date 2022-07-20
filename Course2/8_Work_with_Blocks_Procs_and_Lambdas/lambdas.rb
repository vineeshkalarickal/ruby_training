# using the lambda method
my_lam = lambda { |x| puts "The argument value sent to lambda is #{x}" }
puts "\nlambda is a Proc object, so 'my_lam.class' returns: '#{my_lam.class}'"
my_lam.call(0)

# using the -> stabby constructor
my_lam = ->(x) { puts "The argument value sent to lambda is #{x}\n\n" }
my_lam.call(200)
