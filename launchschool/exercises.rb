array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
puts "1. Use the each method of Array to iterate over [1, 2, 3, 4, 5, 6, 7, 8, 9, 10], and print out each value."
array.each { |num| print num.to_s + " "}
puts
puts "-------------------------------------------------------"

puts "2. Same as above, but only print out values greater than 5."
greater_than_5_array = array.select { |num| num > 5 }
p greater_than_5_array
puts "-------------------------------------------------------"

puts "3. Now, using the same array from #2, use the select method to extract all odd numbers into a new array."
odd_num = greater_than_5_array.select { |num| num % 2 == 0 }
p odd_num
puts "-------------------------------------------------------"

puts "4. Append 11 to the end of the original array. Prepend 0 to the beginning."
array.push(11)
array.unshift(0)
p array  
puts "-------------------------------------------------------"

puts "5. Get rid of 11. And append a 3."
array.delete(3)
p array
puts "-------------------------------------------------------"

puts "8. Create a Hash, with one key-value pair, using both Ruby syntax styles."
hash_sample = {
  "name" => "John",
  "age" => 30,
  "city" => "New York"
}
p hash_sample
puts "-------------------------------------------------------"

puts "9. Suppose you have a hash h = {a:1, b:2, c:3, d:4}"
h = {a:1, b:2, c:3, d:4}
puts "I. Get the value of key `:b`."
p h[:b]
puts "II. Add to this hash the key:value pair `{e:5}`"
h[:e] = 5
p h
puts "III. Remove all key:value pairs whose value is less than 3.5"
puts h.reject { |key, value| value < 3.5 }
puts "-------------------------------------------------------"

puts "11. Given the following data structures, write a program that copies the information from the array into the empty hash that applies to the correct person."
contact_data = [
    ["joe@email.com", "123 Main st.", "555-123-4567"],
    ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]
]
contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}
contacts.each do |name, data|
    index = /joe/.match(name) ? 0 : 1
    contacts[name][:email] = contact_data[index][0]
    contacts[name][:address] = contact_data[index][1]
    contacts[name][:phone] = contact_data[index][2]
end
puts contacts
puts "-------------------------------------------------------"

puts "12. Using the hash you created from the previous exercise, demonstrate how you would access Joe's email and Sally's phone number."
puts contacts["Joe Smith"][:phone]
puts contacts["Sally Johnson"][:phone]
puts "-------------------------------------------------------"

puts "13. Use Ruby's Array method delete_if and String method start_with? to delete all of the strings that begin with an \"s\" in the following array."
arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
arr.delete_if do |string|
    string.start_with?("s")
end
p arr
arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
arr.delete_if do |string|
    string.start_with?("s", "w")
end
p arr
puts "-------------------------------------------------------"

puts '14. Take the following array: and turn it into a new array that consists of strings containing one word. (ex. ["white snow", etc...] → ["white", "snow", etc...]. Look into using Array\'s map and flatten methods, as well as String\'s split method.'
a = ['white snow', 'winter wonderland', 'melting ice', 'slippery sidewalk', 'salted roads', 'white trees']
a = a.map do |one_word|
    one_word.split
end
p a.flatten
puts "-------------------------------------------------------"


# exercise 16 same as 11 but loop

# contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
#             ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]
# contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}
# fields = [:email, :address, :phone]
# contacts.each_with_index do |(name, hash), idx|
#   fields.each do |field|
#     hash[field] = contact_data[idx].shift
#   end
# end

# contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
# contacts = {"Joe Smith" => {}}
# fields = [:email, :address, :phone]
# contacts.each do |name, hash|
#   fields.each do |field|
#     hash[field] = contact_data.shift
#   end
# end
