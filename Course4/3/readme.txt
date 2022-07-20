# MANIPULATING STRINGS USING REGEX PATTERN MATCHES

Common String methods that take advantage of the power of regular expressions
are the search and replace methods sub and gsub, and their bang method
counterparts sub! and gsub!.

The sub and sub! methods replace the first occurrence of a pattern while the
gsub and gsub! replace all occurrences of a particular pattern.

We can use sub and gsub to return us a new string, while leaving the original
untouched. The bang methods sub! and gsub! modify the string on which they are
called in-place.
