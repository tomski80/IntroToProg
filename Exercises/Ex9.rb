h = {a:1, b:2, c:3, d:4}

val_b = h[:b]

h[:e] = 5

h.delete_if { |k,v| v<3.5 }

puts h
puts val_b
