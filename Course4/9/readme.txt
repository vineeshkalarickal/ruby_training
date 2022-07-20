# MYSQL2 CLIENT CONNECTION

There are three classes in the MYSQL2 API:

Mysql2::Client facilitates connection to the database

Mysql2::Result is the class of objects returned when issuing a query against the
connection.

Mysql2::Statement is returned when issuing a prepare against the connection.
You execute the statement to obtain a Result.

require "mysql2"

client = Mysql2::Client.new(:host => "localhost",
  :username => "root",
  :database => "world",
  :password => "Passw0rd")


For complete information about the mysql2 library:

The Homepage for mysql2:
https://github.com/brianmario/mysql2

The documentation page for mysql2:
https://www.rubydoc.info/gems/mysql2/0.5.2
