# assume file exists for simplicity
puts File.read("cust.csv")
puts "\n\n"
f = File.new("cust.csv", "a")
  f.puts "4,Noemie Miller,noemie_miller@outlook.com,BG,FR"
f.close
puts File.read("cust.csv")
puts "\n\n"


File.open("cust.csv") do |f|
  out = File.open("out.txt", "w+")
  f.gets
  while record = f.gets
    id, name, email, prov, country = record.chomp.split(',')
    out.puts "Contact #{name} at: #{email}."
  end
  out.close
end
puts "\n\n"
puts File.read("out.txt")
