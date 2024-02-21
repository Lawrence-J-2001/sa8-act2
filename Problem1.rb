class Laptop
    def initialize(brand, model)
        @brand = brand
        @model = model
    end
    def brand
        puts "#{@brand}"
    end
    def model
        puts "#{@model}"
    end
end

type = Laptop.new("HP", "2000")
puts type.brand
puts type.model