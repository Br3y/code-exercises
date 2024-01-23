
puts "2. Write a while loop that takes input from the user, performs an action, and only stops when the user types \"STOP\". Each loop can get info from the user."
loop do 
    puts "says \"STOP\" to stop"
    say_stop = gets.chomp
    if say_stop == "STOP"
        break
    end
end
puts "-------------------------------------------------------"

puts "3. Write a method that counts down to zero using recursion."
def recursion(num)
    if num <= 0
        puts num
    else
        puts num
        recursion(num - 1)
    end
end
recursion(10)
recursion(-3)
puts "-------------------------------------------------------"