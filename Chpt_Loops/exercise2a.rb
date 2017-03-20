#
# while loop exercise
#
puts "Write something!"
puts "if you want to finish just write STOP"

my_input = "String"

while my_input!="STOP"
  print ":>"
  my_input = gets.chomp
  puts "You wrote \"" + my_input + "\""
end
