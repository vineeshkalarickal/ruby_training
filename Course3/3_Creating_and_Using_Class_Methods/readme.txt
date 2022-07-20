# CLASS METHODS
Class methods have a particular purpose, they allow for operations that can't
and shouldn't be performed by instances of a class.

class <Name>
  def self.<method>         # or <Name>.<method>
    <statements>
  end
end

class Message
  def self.speak
    puts "the class method"
  end
  def msg
    puts "the instance message"
    end
end

To test this, open an IRB session, define this class and create an instance,
then try calling each class and instance method in turn from both the class
and the instance.
m = Message.new
Message.msg                 # => undefined method 'msg' error
Message.speak               # => "the class message"
m.msg                       # => "the instance message"
m.speak                     # => undefined method 'speak' error
