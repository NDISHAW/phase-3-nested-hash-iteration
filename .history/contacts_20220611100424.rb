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
    }
  }
end

def nested_fav contacts
contacts.each do |person, data|

  data.each do |attr, value|
    if sttr == :favorite_ice_cream_flavors
      value.each do |flavor|
        puts "#{flavor}"
      end
    end
  end
end


def printing contacts
  contacts.each do |person, data|
   "#{person}: #{data}"
    data.each do |attr, value|
      puts "#{attr} : #{value}"
    end
  end
end

printing contacts
def remove_strawberry(contacts)
  # your code here!
end

# # print the output to the terminal for inspection
# pp remove_strawberry(contacts)
