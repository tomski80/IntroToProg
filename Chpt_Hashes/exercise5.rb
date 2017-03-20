#
# look for value in hash table
#
films  = {:die_hard=>1988,:armageddon=>1998,:independence_day=>1996}
val = 1998

#check if there is specific value in hash table
if films.has_value?(val)
  puts "There is a film from #{val} in catalog"
else
  puts "Sorry, no films from #{val} in this catalog"
end
