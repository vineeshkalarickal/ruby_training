# CRUD OPERATIONS

MYSQL2 connection allows you to run queries against a database to perform all
types of available transactions including create, read, update, and delete
(CRUD) transactions.

# example using 'sakila' example db from mysql
require "mysql2"
cl = Mysql2::Client.new(:host => "localhost",
  :username => "root",
  :database => "sakila",
  :password => "Passw0rd")

# once connected, run queries using query method
cl.query("SELECT * FROM actor LIMIT 20")


For complete information about the mysql2 library:

The Homepage for mysql2:
https://github.com/brianmario/mysql2

The documentation page for mysql2:
https://www.rubydoc.info/gems/mysql2/0.5.2
