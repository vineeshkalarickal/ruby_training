# BLOCKS
Ruby Code blocks are chunks of code between { } braces or between do...end
that you can use with method invocation. Code blocks can only appear adjacent
to a method call. Ruby convention is to use { } for single-line blocks and
do...end for blocks with multiple lines. Note that the { } syntax has a higher
precedence than the do...end syntax.


# PROCS
Proc objects are self-contained code blocks that may be created, stored, and
passed around as method arguments and executed using the 'call' method. Procs
are objects, code blocks are not. You create a Proc object by instantiating the
Proc class (with a call to Proc.new). You can also create a Proc object by
making a call to the proc method, which is an alias for Proc.new.


# LAMBDAS
Lambda objects are similar to Proc objects, in fact a lambda really is a Proc
object with some slight functional differences. Again, lambdas are objects.
Similar to Proc.new, the lambda method returns a Proc object with the provided
code block defining what it does (its function!). You can also use the stabby
lambda constructor -> (dash, right-arrow).


NOTE: One way that lambdas differ from procs is the way they respond to the
return keyword. If you return inside a lambda, it causes the code to exit from
the body of the lambda to the code context immediately after the call to the
lambda. If you return inside a proc, it causes the code to exit altogether from
the method where the proc was being executed.

For an exhaustive discussion, consult Ruby 2.5.1 (latest) documentation here:
https://ruby-doc.org/core-2.5.1/
