class Invoice
  # the class variable must be initialized within the class definition
  @@total = 0
  def initialize(customer, amount)
    @customer = customer
    @amount = amount # instance variable
    @@total += amount # class variable
  end
  def self.total()      # or Invoice.total(), note: bracket is not mandatory
    puts "\nThe total amount billed is: #{@@total}"
  end
  def customer
    @customer
    puts  @customer
  end
  def amount
    @amount
  end
end

inv1 = Invoice.new("Customer1", 10000)
inv2 = Invoice.new("Customer2", 7500)
# you can't call the class method from the instance
#inv1.total
# but you can call the instance method from the instance
puts "The invoice amount for #{inv1.customer} is #{inv1.amount}"
puts "The invoice amount for #{inv2.customer} is #{inv2.amount}"

# call the class method from the class
Invoice.total