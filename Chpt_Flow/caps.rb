#
# upcase if string longer then 10 characters
#

def caps str
  str.length > 10 ? str.upcase : str
end

puts caps('Shorty')
puts caps('Hello World!')
