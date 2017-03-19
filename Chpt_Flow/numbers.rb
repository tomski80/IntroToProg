#
# check what number user gave
# and report if its between 0-50, 51-100, or more then 100
#

puts "Integer number please (0-100) : "
num = gets.chomp

if num.to_i.to_s != num
  puts "Please give integer number!"
  exit
end

num = num.to_i

if num<0
  puts "Please give non-negative number!"
  exit
elsif num>=0 && num<=50
  puts "Number is between 0 - 50"
elsif num>50 && num<=100
  puts "Number is between 51 -100"
else
  puts "Number is bigger then 100"
end
