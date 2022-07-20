# REGEX EXAMPLE

^(\+0?1\s)?\(?\d{3}\)?[\s.-]\d{3}[\s.-]\d{4}$
Explanation, broken down from left to right:

^
Asserts position at the start of a line.


(\+0?1\s)?
Entire section is a capturing group as it is delimited by ( ) and they are
not escaped. The ( )? means the whole capturing group is optional, and can occur
zero or one time. The \+ is the literal + character, the 0? means that the 0 is
optional zero or one time. The 1 is the literal 1, the \s is a whitespace
character.


\(?\d{3}\)?
The \(? is the literal ( and it is optional, zero or one time. the \d{3} means
any combination of three digits 0 - 9 and the \)? means the literal ) and it is
optional zero or one time.


[\s.-]\d{3}
The [\s.-] means any whitespace character, a period . , or a hyphen - and the
\d{3} means any combination of three digits 0 - 9.


[\s.-]\d{4}
The [\s.-] means any whitespace character, a period . , or a hyphen - and the
\d{4} means any combination of four digits 0 - 9.


$
Asserts position at the end of a line.
