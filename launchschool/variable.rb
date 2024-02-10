
puts "1. Write a program called name.rb that asks the user to type in their name and then prints out a greeting message with their name included."
print "What is your name?: "
name = gets.chomp
puts "Hello, you're name is " + name
puts "-------------------------------------------------------"

puts "2. Write a program called age.rb that asks a user how old they are and then tells them how old they will be in 10, 20, 30 and 40 years. Below is the output for someone 20 years old."
# output of age.rb for someone 20 yrs old
print "How old are you? "
age = gets.chomp.to_i
4.times { |i| puts "In #{(i+1) * 10} years you will be: #{age + ((i+1) * 10)}" }
puts "-------------------------------------------------------"

puts "3. Add another section onto name.rb that prints the name of the user 3 times. You must do this without explicitly writing the puts method 10 times in a row. Hint: you can use the times method to do something repeatedly."
3.times { |i| puts "Hi #{name}"}
puts "-------------------------------------------------------"

puts "4. Modify name.rb again so that it first asks the user for their first name, saves it into a variable, and then does the same for the last name. Then outputs their full name all at once."
print "What's your first name?: "
first_name = gets.chomp
print "What's your last name?: "
last_name = gets.chomp
puts "Your full name is: #{first_name} #{last_name}"
puts "-------------------------------------------------------"