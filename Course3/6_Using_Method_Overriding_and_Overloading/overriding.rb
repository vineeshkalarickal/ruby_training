class Mammal
  def breathe
    puts "inhale... exhale"
  end
  def speak
    puts "blabla"
  end
end

class Dog < Mammal
  def speak
    puts "woof!"
  end
end

puts "\n\n"
dalton = Dog.new
dalton.breathe
dalton.speak
puts "\n\n"
