# Write a program that prints a greeting message. This program should contain a method called greeting that takes a name as its parameter and returns a string.
def greeting(name)
    return "Hello #{name}"
end
puts greeting("Aubrey")


puts "----------------------------"
# Write a program that includes a method called multiply that takes two arguments and returns the product of the two numbers.
def multiply(num1, num2)
    return num1 * num2
end
puts multiply(5, 10)


puts "----------------------------"
# What will the following code print to the screen?
puts "It will not print anything to the screen."
def scream(words)
    words = words + "!!!!"
    return
    puts words
end
scream("Yippeee")


puts "----------------------------"
# 1) Edit the method definition in exercise #4 so that it does print words on the screen. 2) What does it return now?
def scream(words)
    words = words + "!!!!"
    return words
end
puts scream("Yippeee")
