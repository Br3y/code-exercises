
puts "1. Below we have given you an array and a number. Write a program that checks to see if the number appears in the array."
arr = [1, 3, 5, 7, 9, 11]
number = 3
arr.each { |value| puts "#{value} is in the array" if value == number }
# or
if arr.include?(number) 
    puts "#{number} is in the array"
end
puts "-------------------------------------------------------"

puts "3. How do you return the word \"example\" from the following array?"
arr = [["test", "hello", "world"],["example", "mem"]]
p arr[1][0]
puts "-------------------------------------------------------"

puts "7. Use the each_with_index method to iterate through an array of your creation that prints each index and value of the array."
words_array = ["apple", "banana", "orange", "grape", "kiwi"]
words_array.each_with_index do |value, index|
    puts "index: #{index} has value of #{value}"
end
puts "-------------------------------------------------------"

puts "8. Write a program that iterates over an array and builds a new array that is the result of incrementing each value in the original array by a value of 2. You should have two arrays at the end of this program, The original array and the new array you've created. Print both arrays to the screen using the p method instead of puts."
numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
new_numbers= numbers.map { |number| number + 2 }
p numbers
p new_numbers
puts "-------------------------------------------------------"