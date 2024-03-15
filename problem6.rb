module Drive
    def drive(string)
        puts string
    end
end
class Car
    include Drive
end
class Truck
    include Drive
end

car = Car.new()
truck = Truck.new()
car.drive('driving car')
truck.drive('driving truck')