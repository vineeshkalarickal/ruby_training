# USING PREPARED STATEMENTS

When we generate and use prepared statements, we're using placeholders instead
of directly writing values into the statements. Prepared statements can be used
as a way to increase security and performance.

# example using 'sakila' example db from mysql
require "mysql2"
cl = Mysql2::Client.new(:host => "localhost",
  :username => "root",
  :database => "sakila",
  :password => "Passw0rd")

# a prepared statement insert query
first_name = "Joe"
last_name = "K"
ps = cl.prepare("INSERT INTO actor(first_name, last_name) VALUES(?, ?)")
ps.execute(first_name, last_name)


For complete information about the mysql2 library:

The Homepage for mysql2:
https://github.com/brianmario/mysql2

The documentation page for mysql2:
https://www.rubydoc.info/gems/mysql2/0.5.2
