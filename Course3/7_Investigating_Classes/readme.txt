# INSPECT
the inspect method returns a string containing a human-readable representation
of obj. The default inspect shows the object's class name, an encoding of the
object id, and a list of the instance variables and their values:
obj.inspect

# METHODS
The methods method returns an array public and protected methods of obj. You can
include puts and .sort when you call methods and this will display a list of
methods that is easier to scroll through:
obj.methods.sort

Using methods you can easily see what other methods are available for the object
and use them as required.

You can see all of them and drill down in great detail from the ruby core docs:
https://ruby-doc.org/core-2.5.1/Object.html#method-i-methods
