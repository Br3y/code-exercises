# Below we have given you an array and a number. Write a program that checks to see if the number appears in the array.

arr = [1, 3, 5, 7, 9, 11]
number = 3

puts arr.include?(number) ? "array is here" : "not"

puts "----------------------------"

# What will the following programs return? What is the value of arr after each?

arr = ["b", "a"]
arr = arr.product(Array(1..3))
arr.first.delete(arr.first.last)
puts arr.to_s

arr = ["b", "a"]
arr2 = arr.product([Array(1..3)])
arr2.first.delete(arr2.first.last)
puts arr2.to_s

puts "----------------------------"

# How do you return the word "example" from the following array?

arr = [["test", "hello", "world"],["example", "mem"]]

# my solution
output = arr.flatten.select { |value| value == "example"}
# in exercise solution
# arr.last.first
# arr[1][0]

puts "----------------------------"

arr = [15, 7, 18, 5, 12, 8, 5, 1]

puts arr.index(5) # = looking for number that has a value of 5 inside array and count what place is it, so it will return number 3

# arr.index[5] # = ERROR

puts arr[5] # = count the array from index 0 to 5 and return what value is it, so 8 is the value
