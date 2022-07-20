# HANDLING EXCEPTIONS
Ruby makes it possible to declare an exception handler which is essentially a
block of alternative code that only gets executed when an exception occurs. When
an exception is raised it means that normal execution of the program has stopped
and is transferred to the exception handling code. At this point the problem
that raised the exception is handled or the program is exited completely.

A fundamental part of Ruby is the rescue concept. For example, which course of
action is taken when an exception occurs depends entirely upon whether a rescue
clause has been provided.

Most of the Exception subclasses extend from the StandardError class. These are
considered the "normal" exceptions that a Ruby program will normally attempt to
handle. Other exception subclasses represent either lower-level, serious, or not
favorably recoverable conditions, and typically most normal Ruby programs will
not attempt to handle them.



Ruby core docs describing Exception class:
https://ruby-doc.org/core-2.5.1/Exception.html
