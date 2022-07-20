class Animal
  def speak
    puts "\nWhen I speak I make various noises."
  end
  def hunger
    puts "The #{self.class.name} is hungry."
  end
end

class Dog < Animal
  def speak
    puts "\nWhen I speak I bark."
  end
end

class Cat < Animal
  def speak
    puts "\nWhen I speak I go meow."
  end
end

puts "\n\n"
[Animal.new, Dog.new, Cat.new].each do |animal|
  animal.speak
  animal.hunger
end
puts "\n\n"
