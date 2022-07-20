# CLASS AND OBJECT DEFINITION
To create a new class use the 'class' keyword, and end with 'end'.

class <Name>
  def <method>
    <statements>
  end
end

Note: instance variables begin with a '@' character. Initialize is a special
method in Ruby used to set the initial state of objects based on the class.

class Person
  def initialize(name)
    @name = name
  end
end
