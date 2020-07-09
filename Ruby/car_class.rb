class MyCar
    def initialize(year, model, color)
        @year = year
        @model = model
        @color = color
        @current_speed = 0
    end

    def speed_up(number)
        @current_speed += number
        puts "Car starts to move, now you driving #{number} km/h speed"
    end

    def brake(number)
        @current_speed -= number
        puts "You starting to slowing down, and now driving #{number} km/h speed"
    end

    def current_speed
        puts "Now you driving #{@current_speed} km/h speed"
    end

    def shut_down
        @current_speed = 0
        puts "We are shutting down the car"
    end
end

ascona = MyCar.new("1989", "Opel ascona", "black")
ascona.current_speed
ascona.speed_up(30)
ascona.current_speed
ascona.brake(12)
ascona.current_speed
ascona.shut_down
ascona.current_speed