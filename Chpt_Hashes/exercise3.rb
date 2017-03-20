#
# hash table - exercises
# print all keys, print all values, print all pairs
#


family = {  uncle: "bob",
            sister: "jane",
            brother: "frank",
            aunt: "mary"
          }

#print keys
family.each_key { |k| puts k }

#seperate printout
puts ""
puts "**********************"
puts ""

#print values
family.each_value { |v| puts v }

#seperate printout
puts ""
puts "**********************"
puts ""

#print pairs
family.each_pair { |k,v| puts "#{k} : #{v}" }
