class Mammal
  def breathe
    puts "inhale... exhale"
  end
end

class Dog < Mammal
  def bark
    puts "woof!"
  end
end

puts "\n\n"
dalton = Dog.new
dalton.breathe
dalton.bark
puts "\n\n"
