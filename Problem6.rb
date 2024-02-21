module Drivable
    def drive(miles)
        puts miles
    end
end

class Car
    include Drivable
end

class Truck
    include Drivable
end

kia = Car.new
kia.drive("Kia: 160 mph")

dodge_ram = Truck.new
dodge_ram.drive("Dodge Ram: 200 mph")