# Given a hash of family members, with keys as the title and an array of names as the values, use Ruby's built-in select method to gather only siblings' names into a new array.
family = {  
    uncles: ["bob", "joe", "steve"],
    sisters: ["jane", "jill", "beth"],
    brothers: ["frank","rob","david"],
    aunts: ["mary","sally","susan"]
}
# My own Solution
siblings = (family[:sisters] + family[:brothers]).flatten
puts "#{siblings}"

# Solution
# immediate_family = family.select do |k, v|
#     k == :sisters || k == :brothers
# end
# arr = immediate_family.values.flatten
# p arr


puts "----------------------------"
# Look at Ruby's merge method. Notice that it has two versions. What is the difference between merge and merge!? Write a program that uses both and illustrate the differences.
# My own Solution
puts "'merge' is indestructable while 'merge!' is destructable which affects the original value"

# Solution
puts "The difference is merge! modifies permanently, while merge does not."
cat = {name: "whiskers"}
weight = {weight: "10 lbs"}
puts cat.merge(weight)
puts cat                  # => {:name=>"whiskers"}
puts weight               # => {:weight=>"10 lbs"}
puts cat.merge!(weight)
puts cat                  # => {:name=>"whiskers", :weight=>"10 lbs"}
puts weight               # => {:weight=>"10 lbs"}
