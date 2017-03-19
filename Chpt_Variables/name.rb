#
# ask user for name
# and print out greetings
#

print "What is your name? "
name = gets.chomp
name.capitalize!

puts "Hi! Nice to meet you " + name + "!"

#
# lets write your name 10 times now
10.times { puts name }

#
# let ask for first and last name now!
#

print "What is your first name: "
first_name = gets.chomp

print "What is your last name: "
last_name = gets.chomp

puts "Your name is " + first_name.capitalize + " " + last_name.capitalize
