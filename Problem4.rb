class Appliance
    def show_info
        puts "This is a household appliance"
    end
end

class Refrigerator < Appliance
    def info_refrigerator
        puts "Keeps food cold"
    end
end

class Microwave < Appliance
    def info_microwave
        puts "Warms food up"
    end
end

appliance1 = Refrigerator.new
appliance1.show_info
appliance1.info_refrigerator

appliance2 = Microwave.new
appliance2.show_info
appliance2.info_microwave