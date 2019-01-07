
contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

i = 0
j = 0

contacts.each do |key1, value1|
  [:email, :address, :phone].each do |key2|
    contacts[key1][key2] = contact_data[i][j]
    j += 1
  end
  j = 0
  i += 1
end

p contacts