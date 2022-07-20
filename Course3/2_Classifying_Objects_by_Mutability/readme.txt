# FREEZE AND FROZEN
An object that is Mutable is one whose state can change, while an Immutable
object's state does not change after creation. Some advantages that immutable
objects have include:
1.	the fact that it is easier to encapsulate Immutable objects
2.	they're good hash key candidates since their hash codes will never cannot
3.	and since they can't corrupt what they can't change, they are considered thread-safe

Note that in Ruby, Mutability is applied on an instance level object, not on an
entire class. An instance can be made immutable by calling the freeze method on
it. Calling the freeze method on an Object prevents it from being changed,
effectively turning it into a constant and any attempt to alter a frozen object
will result in an error.

usage:
str = "string"
str.freeze
str.frozen?         # => true
