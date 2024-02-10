puts "1. Given a hash of family members, with keys as the title and an array of names as the values, use Ruby's built-in select method to gather only siblings' names into a new array."
family = {  
    uncles: ["bob", "joe", "steve"],
    sisters: ["jane", "jill", "beth"],
    brothers: ["frank","rob","david"],
    aunts: ["mary","sally","susan"]
}
siblings = family.select do |sibling, name| 
    sibling == :sisters || sibling == :brothers 
end
siblings = siblings.values.flatten
p siblings
puts "-------------------------------------------------------"

puts "3. Using some of Ruby's built-in Hash methods, write a program that loops through a hash and prints all of the keys. Then write a program that does the same thing except printing the values. Finally, write a program that prints both."
p family.keys
p family.values
p family

# Solution based on #3 exercise
opposites = {positive: "negative", up: "down", right: "left"}
opposites.each_key { |key| puts key }
opposites.each_value { |value| puts value }
opposites.each { |key, value| puts "The opposite of #{key} is #{value}" }
puts "-------------------------------------------------------"

puts "4. Given the following expression, how would you access the name of the person?"
person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}
puts person[:name]
puts "-------------------------------------------------------"

puts "5. What method could you use to find out if a Hash contains a specific value in it? Write a program that verifies that the value is within the hash."
p person.value?("Bob") ? "Bob exist in person hash" : "Bob doesn't exist"
p person.value?("Kotlin Dev") ? "I'm a Kotlin Dev" : "Kotlin Dev doesn't exist"
puts "-------------------------------------------------------"