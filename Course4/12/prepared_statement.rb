require "mysql2"

cl = Mysql2::Client.new(:host => "localhost",
  :username => "root",
  :database => "world",
  :password => "Passw0rd")

# just preparing some data
puts "\n\nCreating 'premiers' table and inserting some rows..."
cl.query("DROP TABLE IF EXISTS premiers")
cl.query("CREATE TABLE IF NOT EXISTS \
  premiers(Id INT PRIMARY KEY AUTO_INCREMENT, name VARCHAR(25), prov VARCHAR(2))")
  cl.query("INSERT INTO premiers(name, prov) VALUES('R Notley', 'AB')")
  cl.query("INSERT INTO premiers(name, prov) VALUES('R Ford', 'ON')")

# using a prepared statement
name = "B Pallister"
prov = "MB"
ps = cl.prepare("INSERT INTO premiers(name, prov) VALUES(?, ?)")
ps.execute(name, prov)
ps.close

# the results, to see that a row was added with the prepared statement
rs = cl.query("SELECT name, prov FROM premiers")
puts "\nResults with new row inserted using prepared statement"
rs.each do |row|
  puts "#{row["name"]}, #{row["prov"]}"
end

cl.close
puts "\nConnection closed! Bye!\n\n"
