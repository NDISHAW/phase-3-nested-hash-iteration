require 'pry'

# this method returns a hash, which you can pass to the remove_strawberry method:
# remove_strawberry(contacts)
def contacts
  {
    "Jon Snow" => {
      name: "Jon",
      email: "jon_snow@thewall.we",
      favorite_ice_cream_flavors: ["chocolate", "vanilla"]
    },
    "Freddy Mercury" => {
      name: "Freddy",
      email: "freddy@mercury.com",
      favorite_ice_cream_flavors: ["strawberry", "cookie dough", "mint chip"]
    },
    "Ibrah Ndich" => {
      name: "Freddy",
      email: "Ibrah@Ndich.com",
      favorite_ice_cream_flavors: ["strawberry", "dry fry", "chocolate"]
    }
  }
end
contacts.each do |person, data|
  data.each do |attr, value|
    if attr == :favorite_ice_cream_flavors
      value.each do |flavor|
         "#{flavor}"
      end
    end
  end
end

emails=[]
contacts.each do |person, data|
  data.each do |attr, value|
    if attr == :email
      emails << value
    end
  end
end
  # puts emails

def remove_strawberry (contacts)
  contacts.each do |person, contact_details_hash|
    if person == "Fred Mercury"
    binding.pry
  end
end

# print the output to the terminal for inspection
#pp remove_strawberry(contacts)
  # contacts.each do |person, data|
  #   print "#{person}: #{data}"
  # end

  # contacts.each do |person, data|
#   data.each do |attr, value|
#     puts "#{attr} : #{value}"
#   end
# end
