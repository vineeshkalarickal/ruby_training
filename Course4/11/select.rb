require "mysql2"

cl = Mysql2::Client.new(:host => "localhost",
  :username => "root",
  :database => "world",
  :password => "Passw0rd")

# using an ORDER BY clause
rs = cl.query("SELECT Code, Name, LifeExpectancy
  FROM country
  ORDER BY LifeExpectancy DESC
  LIMIT 20;")
# the results
puts "\nCountry by life expectancy (ORDER BY DESC)"
rs.each do |row|
  puts "#{row["Code"]}, #{row["Name"]}, #{row["LifeExpectancy"]}"
end

# just pause to review results
gets

# using a GROUP BY clause
rs = cl.query("SELECT Code, Region, LifeExpectancy
  FROM country
  WHERE LifeExpectancy > 75
  GROUP BY Region, Code
  ORDER BY Region
  LIMIT 100;")
# the results
puts "\nCountry grouped by region (GROUP BY)"
rs.each do |row|
  puts "#{row["Region"]}, #{row["Code"]}, #{row["LifeExpectancy"]}"
end

# just pause to review results
gets

# aggregation using AVG
rs = cl.query("SELECT Code, SUBSTR(Region,1,8) Region, ROUND(AVG(LifeExpectancy),1) AvgLE
  FROM country
  WHERE LifeExpectancy > 75
  GROUP BY Region
  ORDER BY Region
  LIMIT 100;")
# the results
puts "\nAverage life expectancy by region (AVG)"
rs.each do |row|
  puts "#{row["Region"]}, #{row["Code"]}, #{row["AvgLE"]}"
end


cl.close
puts "\nConnection closed! Bye!\n\n"
