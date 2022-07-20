require "mysql2"

cl = Mysql2::Client.new(:host => "localhost",
  :username => "root",
  :database => "world",
  :password => "Passw0rd")

# a create operation
puts "\n\nCreating 'premiers' table and inserting some rows..."
cl.query("DROP TABLE IF EXISTS premiers")
cl.query("CREATE TABLE IF NOT EXISTS \
  premiers(Id INT PRIMARY KEY AUTO_INCREMENT, name VARCHAR(25), prov VARCHAR(2))")
  cl.query("INSERT INTO premiers(name, prov) VALUES('R Notley', 'AB')")
  cl.query("INSERT INTO premiers(name, prov) VALUES('R Ford', 'ON')")
  cl.query("INSERT INTO premiers(name, prov) VALUES('B Pallister', 'MB')")
  cl.query("INSERT INTO premiers(name, prov) VALUES('M Soe', 'SK')")
  cl.query("INSERT INTO premiers(name, prov) VALUES('S McNeil', 'NS')")

# a read operation
puts "\nReading rows of data from premiers table:"
rs = cl.query("SELECT * FROM premiers")
rs.each do |row|
  puts "#{row["name"]} is the premier of #{row["prov"]}"
end

# an update operation
puts "\nUpdating data from premiers table:"
cl.query("UPDATE premiers SET name = 'S Moe' WHERE prov = 'SK'")
rs = cl.query("SELECT * FROM premiers")
rs.each do |row|
  puts "#{row["name"]} is the premier of #{row["prov"]}"
end

# a delete operation
puts "\nDeleting data from premiers table:"
rs = cl.query("SELECT * FROM premiers WHERE prov = 'NS'")
cl.query("DELETE FROM premiers WHERE prov = 'NS'")
rs.each do |row|
  puts "The entry \"#{row["name"]}, #{row["prov"]}\" has been deleted!"
end

cl.close
puts "\nConnection closed! Bye!\n\n"
