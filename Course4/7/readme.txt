# MANIPULATING DIRECTORIES

You can manipulate directories on a file system using the built-in Dir class
methods.

Dir.pwd
Dir.chdir(<directory>)
Dir.entries(<directory>) 
Dir.mkdir(<directory>)
Dir.delete(<directory>)

If you need additional functionality for temp files and directories you can load
tmpdir from the Ruby standard library subdirectory.

require 'tmpdir'

# method equivalent to entries - list out all the folder elements

Dir.foreach(".") do |entry|
puts entry
end

---or---
Dir["./*"]