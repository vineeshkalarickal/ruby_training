# BASIC FILE OPERATIONS

The built-in File class provides most of the capabilities you'll need to for
manipulating files in Ruby. File is a subclass of IO, so you'll see that File
objects have many of the same properties as IO objects. The difference is that
the File class adds and changes certain behaviors.

f = File.new(<filename>, <mode>)
f = File.open(<filename>, <mode>)
File.close

You can open in different modes:
r   Read-only mode, file pointer at beginning file, this is default mode
r+  Read-write mode, file pointer at the beginning of the file
w   Write-only mode, overwrites file if exists or creates new file
w+  Read-write mode, overwrites file if exists, or creates new file
a   W append mode, pointer at end of file if exists, or creates new file
a+  R/W append mode, pointer @ end of file exists or creates new file
