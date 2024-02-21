class Gadget
    attr_reader :name, :price
    attr_writer :price

    def initialize(name, price)
        @name = name
        @price = price
    end
end

gadget = Gadget.new("Iphone", 200)
puts gadget.name
puts gadget.price
gadget.price = 150
puts "#{gadget.price}"