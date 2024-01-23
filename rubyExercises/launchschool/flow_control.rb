
puts "2. Write a method that takes a string as an argument. The method should return a new, all-caps version of the string, only if the string is longer than 10 characters. Example: change \"hello world\" to \"HELLO WORLD\". (Hint: Ruby's String class has a few methods that would be helpful. Check the Ruby Docs!)"
def capslock(string)
    if string.length > 10
        return string.upcase
    end
    string
end
puts capslock("Hello")
puts capslock("Hello World")
puts "-------------------------------------------------------"

puts "3. Write a program that takes a number from the user between 0 and 100 and reports back whether the number is between 0 and 50, 51 and 100, or above 100."
def guess_num(number)
    if number >= 0 and number <= 50
        "You're number is between 0 to 50: #{number}"
    elsif number >= 51 and number <= 100
        "You're number is between 51 to 100: #{number}"
    elsif number > 100
        "You're number is above 100: #{number}"
    end
end
print "Pick a number from 0 to 100: "
number = gets.chomp.to_i
puts guess_num(number)
puts "-------------------------------------------------------"
