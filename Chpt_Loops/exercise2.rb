#
# while loop exercise
#
puts "Write something!"
puts "if you want to finish just write STOP"

begin
  print ":>"
  my_input = gets.chomp
  puts "You wrote " + my_input
end while my_input != "STOP"
