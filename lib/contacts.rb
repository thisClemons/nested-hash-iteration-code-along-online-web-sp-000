require 'pry'

  # This is the array we will be passing into the remove_strawberry method
  contacts = {
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

def remove_strawberry(contacts)
  contacts.each do |name, data|
    contacts.each do |key, value|
      if value == :favorite_ice_cream_flavors
        key.delete_if {|i| i == "strawberry"}
        put "in the if"
      end
    end
  end
#binding.pry
end

remove_strawberry(contacts)
binding.pry
