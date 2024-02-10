puts "1. Write a program that checks if the sequence of characters \"lab\" exists in the following strings. If it does exist, print out the word."
string_array = ["laboratory", "experiment", "Pans Labyrinth", "elaborate", "polar bear"]
string_array.each do |lab_exist|
    if /lab/.match(lab_exist)
        puts lab_exist
    end
end
puts "-------------------------------------------------------"

puts "4. Modify the code in exercise 2 to make the block execute properly."
def execute(&block)
    block.call
end
execute { puts "Hello from inside the execute method!" }
puts "-------------------------------------------------------"