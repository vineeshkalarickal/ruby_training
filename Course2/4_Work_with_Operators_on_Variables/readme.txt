# OPERATIONS ON NUMBERS & STRINGS

Type              Example
--------------------------------------------------------------------------------
Arithmetic        1 + 2 (addition)
                  2 – 1 (subtraction)
                  2 * 2 (multiplication)
                  2 / 2 (division)
                  1.5 + 2.2
                  77 - 6.5
                  33.3 * 10
                  100.0 / 0.5 (you need to write 0.5 not just .5)
All of these arithmetic operations work on integer or float values.
Mixing integers and floats in an operation results in a float result.


Type              Example
--------------------------------------------------------------------------------
String            "Hello" + "World" (concatenation)
Manipulation      " ring" * 5 (repeating)


Type              Example
--------------------------------------------------------------------------------
Assignment        x = 10
                  PI = 3.14
                  str = "Hello World"
                  x += 1 (increment)
An assignment operation binds a local variable, the one on the left, to an
object on the right of expression. Increment, decrement and similar assignment
operations work this way because of how Ruby handles objects.


Type              Example
--------------------------------------------------------------------------------
Comparison        x == y  (two equal signs)
                  x != y
                  x <= y

Type              Example
--------------------------------------------------------------------------------
Conversion        x = "10".to_i
                  x = "10"
                  y = x.to_i
This is an example of converting a string to a number, but there are others as
well. Note that to perform any arithmetic operation, you must have numbers
rather than strings of alphanumeric characters, accordingly, to_i performs a
string-to-integer conversion.

For an exhaustive list, consult Ruby 2.5.1 (latest) documentation here:
https://ruby-doc.org/core-2.5.1/
