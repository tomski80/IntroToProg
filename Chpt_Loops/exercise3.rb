#
#  each_with_index method practice
#

my_array = ['rock','paper','scissors','Spock']

my_array.each_with_index { |item, index|
  puts ("Item: \""+item+"\"").ljust(20) + ("  Index: " +index.to_s).rjust(10)
}
