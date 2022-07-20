# class Test
#   def raise_rescue
#     begin
#       puts "\n\n"
#       puts "message before exception"
#       raise "Ruby reports that an error has occurred."
#       puts "just after the raised exception - you won't see this"
#     rescue
#       puts "raised exception rescued"
#     end
#     puts "just after the begin... end block\n\n"
#   end
#   def throw
#     raise_rescue
#   end
# end
# t = Test.new
# t.throw

class Test
  # raise method by default raises an exception of the RuntimeError class
  # here we tell it to raise an exception of the IOError class
  def raise_rescue
    begin
      raise  IOError, "IOError exception has occurred"
    rescue IOError => e
      puts "\n\n"
      puts e.message
      puts e.backtrace.inspect
      puts "\n\n"
    end
  end
  def throw
    raise_rescue
  end
end
t = Test.new
t.throw
