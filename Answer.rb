class Masameer

    attr_reader :location
    attr_accessor :name

    def initialize (name, location)
        @name = name
        @location = location
    end

    def driving_speed
        puts "180kph"
    end

    def destination
        puts "In #{location}"
    end

    def speak
        puts "ummmmm"
    end
end

mouse = Masameer.new("Mouse" , "Ryiadh")

mouse.destination

mouse.driving_speed

mouse.speak

mouse.name = "Dog"

puts mouse.name

