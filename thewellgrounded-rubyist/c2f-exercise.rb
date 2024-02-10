# As an exercise, you might try to combine the previous examples into a Ruby program that reads a number from a file and writes the Fahrenheit conversion to a different file

print "Hello. Please enter a Celsius value: "
celsius = gets.to_i
fahrenheit = (celsius * 9 / 5) + 32
puts "Saving result to output file 'temp.out'"
fh = File.new("temp.out", "w")
fh.puts fahrenheit
fh.close

puts "Reading Celsius temperature value from data file..."
num = File.read("temp.out")
fahrenheit = num.to_i
celsius = (fahrenheit - 32) * 0.5556
puts "The fahrenheit is " + num
print "celsius: "
puts celsius.round
