require 'pry-byebug'

module Towable
    def can_tow?(pounds)
        pounds < 2000
    end
end

class Vehicle
    attr_accessor :color, :model
    attr_reader :year
    @@number_of_vehicles = 0

    
    def initialize(year, color, model)
        @year = year
        @color = color
        @model = model
        @speed = 0
        @@number_of_vehicles += 1

    end

    def age 
        "Your #{self.model} is #{years} years old"
    end

    def self.number_of_vehicles
        puts "This program has created #{@@number_of_vehicles}"
    end

    def self.gas_mileage(gallons, miles)
        puts "#{miles / gallons} miles per gallon of gas"
    end 

    def speed
        puts "You are now going #{@speed} mph"
    end

    def speed_up(number)
        @speed += number
        puts "You push the gas and accelerate #{number} mph."
    end

    def brake(number)
        @speed -= number
        puts "You push the brake and decelerate #{number} mph."
    end

    def shut_the_car_off
        @speed = 0
        puts "Let's park this bad boy!"
    end

    def spray_paint(color)
        self.color = color
    end

    protected

    def years
        Time.now.year - self.year
    end
end

class MyCar < Vehicle
    NUMBER_OF_DOORS = 4

    def to_s
        "MyCar is a #{color}, #{year}, #{model}!"
    end

end

class MyTruck < Vehicle
    include Towable
    NUMBER_OF_DOORS = 2

    def to_s
        "MyTruck is a #{color}, #{year}, #{model}!"
    end
end

honda = MyCar.new("2020", "red", "123x56")
honda.speed_up(25)
honda.speed
honda.color = "yellow"
honda.year
puts honda.age
honda.spray_paint("blue")
MyCar.gas_mileage(13, 351)
print "Truck: "
MyTruck.gas_mileage(25, 350)
mytruck = MyTruck.new("2019", "blue", "435b3d")
puts mytruck
puts mytruck.can_tow?(1000)

# ancestor of each class
puts "-------------"
puts MyCar.ancestors
puts "-------------"
puts MyTruck.ancestors
puts "-------------"
puts Vehicle.ancestors
puts "-------------"