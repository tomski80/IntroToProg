#
# factorial
#

LOWER_LIMIT = 5
UPPER_LIMIT = 8

factorial = 1;

for j in LOWER_LIMIT..UPPER_LIMIT
  for i in 1..j
    factorial*=i
  end
  puts factorial
  factorial = 1
end
