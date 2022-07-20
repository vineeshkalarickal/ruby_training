# INPUT & OUTPUT OPERATIONS

Note that Ruby assumes all input will come from the keyboard, and all normal
output will be sent to the terminal for all normal procedural I/O methods such
as puts, print, p and gets. That is they operate on STDOUT and STDIN.


Type                Example
--------------------------------------------------------------------------------
Print to            print "Hello World"
stdout              puts "Hello World"

Print variable      x = "Hello World"
to stdout           x = "1"
                    puts x
                    print x
                    p x

Note that puts adds a newline (ie: \n) to the end of the string it outputs if
one is not present already - print does not add a newline. However on some
platforms like Windows for example, an extra line is automatically output at the
conclusion of a program. p outputs what is called an 'inspect string', and this
inspect string may contain additional information over and above what puts and
print do about what it is printing (like puts, print, and p operating on the
variable x above).


Type                Example
--------------------------------------------------------------------------------
Get a line of       gets
input from the      input = gets
keyboard

Note that you may assign the input line directly to a variable like the second
example 'input' above. In an IRB session, gets will wait for you to specify
some keyboard input terminated with the Enter key.

For an exhaustive discussion, consult Ruby 2.5.1 (latest) documentation here:
https://ruby-doc.org/core-2.5.1/
