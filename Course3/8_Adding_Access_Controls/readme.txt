# ACCESS CONTROL
Ruby provides three access levels on instance methods: public, private, and
protected.
1. Public methods can be called by anyone. Methods are public by default except
for initialize, which is always private.

2. Private methods cannot be accessed, or even viewed from outside the class.
Only the class methods can access private members.

3. Protected methods can be invoked only by objects of the defining class and
its subclasses.

Public is the default access level. If you don’t specify that a method is
protected or private, then it’s public. Protected is rarely used.
