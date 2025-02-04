# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

# Hashes are lists of *key-value pairs*

me = { "name" => "Ben", "location" => "Chicago", "status" => "ENTR-924 at Kellogg!" };
# puts me
# p me

# Accessing data from the hash

# location = me["location"]
# puts location

# More Complex Hashes

my_profile = {
    "name" => "Ben",
    "location" => { "city" => "Chicago", "state" => "Illinois" },
    "status" => "KIEI-924 at Kellogg!"
}
puts my_profile
puts my_profile["location"]["city"]

my_profile["name"] = ["Ross Blackwell"]
puts my_profile

# These are simple examples. In a real-world application, hashes tend to be more
# complex, and are made up of multiple nested hashes and arrays.
complete_profile = { "name" => "Ben Block",
                     "location" => { "city" => "Chicago", "state" => "Illinois" },
                     "timeline" => [{ "status" => "Eating tacos", "posted" => "7:30am" },
                                    { "status" => "Brushing teeth", "posted" => "8:00am" },
                                    { "status" => "Eating more tacos", "posted" => "9:00am" }] }