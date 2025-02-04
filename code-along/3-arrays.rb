# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 3-arrays.rb

# Arrays are lists of things

favorite_foods = ["tacos", "pizza", "ice cream"]
# puts favorite_foods
# p favorite_foods

# we_have_to_go_back = [4, 8, 15, 16, 23, 42]
# puts we_have_to_go_back
# p we_have_to_go_back

# mixed_array = ["tacos", 16, false]
# puts mixed_array
# p mixed_array

# ruby is inique in that it is flexible and allows you to mix data types

# Accessing the array

# puts mixed_array[0] # starts at 0 rather than 1
# puts mixed_array[1]
# p mixed_array[2]
# p mixed_array[-1]
# p mixed_array.length

# shopping_lists = [["milk", "eggs", "toilet paper"], ["soap", "shampoo", "shaving cream", "toilet paper"]]
# puts shopping_lists

# puts shopping_lists[0][1] # first number is which array, second is position in the array

# Add to the array

# favorite foods 

favorite_foods.push("more tacos")
puts favorite_foods

favorite_foods = favorite_foods + ["french fries", "ramen"]
p favorite_foods

# There are lots of fun things you can do with arrays:
# https://ruby-doc.org/core-2.7.0/Array.html
