
puts "1. Add two strings together that, when concatenated, return your first and last name as your full name in one string."
puts "Aubrey " + "Lizardo" 
puts "-------------------------------------------------------"

puts "2. Use the modulo operator, division, or a combination of both to take a 4 digit number and find the digit in the: 1) thousands place 2) hundreds place 3) tens place 4) ones place."
puts "thousands: " + (4396 / 1000).to_s # 4
puts "hundreds: " + (4396 % 1000 / 100).to_s # 3
puts "tens: " + (4396 % 1000 % 100 / 10).to_s # 9 
puts "ones: " + (4396 % 1000 % 100 % 10).to_s # 6
puts "-------------------------------------------------------"

puts "3. Write a program that uses a hash to store a list of movie titles with the year they came out. Then use the puts command to make your program print out the year of each movie to the screen. The output for your program should look something like this."
movies = {
    "Monty Python and the Holy Grail" => 1975,
    "Eternal Sunshine of the Spotless Mind" => 2004,
    "The Wolf of Wall Street" => 2013,
    "The Lord of the Rings: The Fellowship of the Ring" => 2001,
    "Raiders of the Lost Ark" => 1981
}
puts movies.values
# movies.each_value do |value|
#     puts value
# end
puts "-------------------------------------------------------"

puts "4. Use the dates from the previous example and store them in an array. Then make your program output the same thing as exercise 3."
arr = movies.values
puts arr
puts "-------------------------------------------------------"

puts "5. Write a program that outputs the factorial of the numbers 5, 6, 7, and 8."
def factorial(num)
    if num == 0 || num == 1
        return 1
    end
    return num * factorial(num -1)
end
puts "factorial of 0: " + factorial(0).to_s
puts "factorial of 5: " + factorial(5).to_s
puts "factorial of 6: " + factorial(6).to_s
puts "factorial of 7: " + factorial(7).to_s
puts "factorial of 8: " + factorial(8).to_s
puts "-------------------------------------------------------"

puts "6. Write a program that calculates the squares of 3 float numbers of your choosing and outputs the result to the screen."
def squares(num)
    return num ** 2
end
puts squares(4.30)
puts squares(6.13)
puts squares(124.34)
puts "-------------------------------------------------------"