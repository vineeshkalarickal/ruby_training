# LOGICAL OPERATORS

Also referred to as Boolean operators. The 'not' logical operator is typically
used to negate a value in testing as in the example cited here. Note that there
exists a precedence with these operators in Ruby: The operators &&, ||, and !
precede their counterparts and, or, and not.

Type                Example
--------------------------------------------------------------------------------
and                 x && y
&&

or                  x || y
||

not                 !(x || y) this negates the conditional "if x or y is true"
!                             to read like "if neither x or y is true"

For an exhaustive discussion, consult Ruby 2.5.1 (latest) documentation here:
https://ruby-doc.org/core-2.5.1/
