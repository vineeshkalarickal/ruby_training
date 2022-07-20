# METHOD OVERRIDING
Although you can inherit functionality from parent classes, there are times that
you want to inherit some, but not all functionality. So, if there is a method in
the parent class that you want to alter when you inherit it, you just use the
same method name in the child or subclass and that method overrides the
inherited one.

# METHOD OVERLOADING
First, let's just say right up front that Ruby doesn't really support method
overloading. Now, let me explain with an example. Suppose you would like to
create two different versions of a method with the same name, but they differ in
the arguments that they take. But, a Ruby class can only have one method with a
specific name. As just discussed above, this can happen but you get an override.
However, within that single method, you can program logic that branches in
different ways depending on the type and/or number of objects that were passed
in as arguments.
