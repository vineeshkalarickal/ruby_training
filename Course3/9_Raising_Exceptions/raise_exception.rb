class Test
  # raise method comes from the Kernel module and by default it raises an
  # exception of the RuntimeError class.
  def raise_exception
    raise "Ruby reports that an error has occurred."
  end
  def throw
    raise_exception
  end
end
t = Test.new
t.throw


# comment above block and uncomment this block to see a div by zero error
# class Test
#   # You can pass an exception class name as an argument to the raise method to
#   # raise an exception from a specific class.
#   def div(x)
#     raise ZeroDivisionError, "division by zero" unless x != 0
#     8/x
#   end
# end
# t = Test.new
# t.div(1)
# t.div(0)
