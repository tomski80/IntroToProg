#
# find digits in 4 digit number
#

puts "Four digits integer please: "
num = gets.chomp

if (num.to_i.to_s != num)
  puts "That was NOT 4 digit integer!"
  exit
end

num = num.to_i

if num>=999 && num<=9999
  puts "Tousends place: #{(num/1000) % 10}"
  puts "Hundreds place: #{(num/100) % 10} "
  puts "Tens place: #{(num/10) % 10}"
  puts "Ones place: #{num % 10}"
else
  puts "That was NOT 4 digit integer!"
end
