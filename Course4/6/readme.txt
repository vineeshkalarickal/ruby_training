# MANIPULATING FILES

You can rename and delete files on a file system using the built-in File class
methods.

File.rename(<filename>, <new filename>)
File.delete(<filename>)

If you need additional functionality for copying, moving, removing and so on,
you can require fileutils from the Ruby standard library subdirectory to load
the FileUtils module. 

require 'fileutils'
FileUtils.copy(<filename>, <copied filename>)