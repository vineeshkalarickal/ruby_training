class Person
  def initialize(first, last)
    @first = first
    @last = last
  end
  def name
    "#{@first}".capitalize + " " + "#{@last}".capitalize
  end
end

# rules for constructing a name are encapsulated inside the name method
# I don't care what it does inside, I just know that I should call the name
# method and know that it will return to me a name
person = Person.new('joe', 'khoury')
puts "\n\n#{person.name}"
