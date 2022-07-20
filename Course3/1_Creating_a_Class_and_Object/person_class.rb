class Person
  def initialize(name, role)
    @name = name
    @role = role
  end
  def set_salary(amount)
    @salary = amount
  end
  def get_name
    @name
  end
  def get_role
    @role
  end
  def get_salary
    @salary
  end
end

emp = Person.new("Joe", "Manager")
emp.set_salary(100000)
puts "\n#{emp.get_name} is a #{emp.get_role} and makes $#{emp.get_salary} per year."
emp.set_salary(125000)
puts "\n#{emp.get_name} now makes $#{emp.get_salary} per year.\n\n"
