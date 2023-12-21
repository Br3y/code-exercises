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

