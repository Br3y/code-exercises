require 'pry-byebug'
class MyCar
    attr_accessor :color, :model
    attr_reader :year

    def initialize(year, color, model)
        @year = year
        @color = color
        @model = model
        @speed = 0
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
    
    def self.gas_mileage(gallons, miles)
        puts "#{miles / gallons} miles per gallon of gas"
    end 

    def to_s
        "MyCar is a #{color}, #{year}, #{model}!"
    end

end

honda = MyCar.new("2020", "red", "123x56")
honda.speed_up(25)
honda.speed
honda.color = "yellow"
honda.year
honda.spray_paint("blue")
MyCar.gas_mileage(13, 351)