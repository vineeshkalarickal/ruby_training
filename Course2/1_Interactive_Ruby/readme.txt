# start irb with a simple prompt
irb --simple-prompt

# to add the ability to easily clear IRB Shell
# open the file %userprofile%\irbrc and add this
def cls
  system('cls')
end
