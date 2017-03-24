
a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']


b = a.map do |s|
  s.split(/\s/)
end

puts a
puts "********"
puts b
