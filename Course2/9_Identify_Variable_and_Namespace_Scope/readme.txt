# SCOPE
Scope refers to a variable's visibility or accessibility within a program. In
Ruby, there are four types of basic variable scope:
1. local
2. global
3. instance
4. class

Ruby also has a 'constant' variable type. You can call the defined? method on a
variable and it will return the scope or nil if the variable was not defined in
the current context.

# NAMESPACES
When a module is employed as a container of objects, it’s referred to as a
namespace. The Ruby Math module is a namespace, providing a structure for
commonly used arithmetic constants and methods like PI and log. A Ruby module
can contain classes and other modules. This means that it can be used as a
namespace.


For an exhaustive discussion, consult Ruby 2.5.1 (latest) documentation here:
https://ruby-doc.org/core-2.5.1/
