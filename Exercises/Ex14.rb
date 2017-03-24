contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}


contacts.each_pair do |k,v|
  v[:email] = contact_data.first.shift
  v[:address] = contact_data.first.shift
  v[:phone] = contact_data.first.shift
  contact_data.shift
end

puts contacts
