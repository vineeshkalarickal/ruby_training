require "mysql2"

cl = Mysql2::Client.new(:host => "localhost",
  :username => "root",
  :database => "",
  :password => "")

puts "\n\nServer version"
puts cl.server_info


puts "\nLet's get a count of rows in the countrylanguage table"
rs = cl.query("SELECT COUNT(*) from countrylanguage")
rs.each do |row|
  puts row
end

puts "\nWe'll change databases, then get some data from a table"
cl.select_db("sakila")
rs = cl.query("SELECT * FROM actor LIMIT 10")
rs.each do |row|
  puts row["first_name"] + " " + row["last_name"]
end

cl.close
puts "\nconnection closed! Bye!\n\n"
