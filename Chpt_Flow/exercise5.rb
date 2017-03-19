#
# two methods doing same thing
#
# check number
# and report if its between 0-50, 51-100, or more then 100
#
def check_with_if num
  if num<0
    puts "Number is negative!"
  elsif num>=0 && num<=50
    puts "Number is between 0 - 50"
  elsif num>50 && num<=100
    puts "Number is between 51 -100"
  else
    puts "Number is bigger then 100"
  end
end

def check_with_case num
  case num
  when 0..50
    puts "Number is between 0 - 50"
  when 51..100
    puts "Number is between 51 -100"
  when 100..Float::INFINITY
    puts "Number is bigger then 100"
  when -Float::INFINITY..0
    puts "Number is negative!"
  end
end

puts "Integer number please (0-100) : "
my_num = gets.chomp

if my_num.to_i.to_s != my_num
  puts "Please give integer number!"
  exit
end

my_num = my_num.to_i

check_with_if(my_num)
check_with_case(my_num)
