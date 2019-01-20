contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

contacts.each do |name, hash|
  [:email, :address, :phone].each do |key|
    hash[key] = contact_data.first.shift
  end
  contact_data.shift
end

p contact_data
p contacts
