#
# recursion practice
#

def to_zero(num)
  if num<0
    return num
  end
  puts num
  to_zero(num-1)
end

to_zero(10)
