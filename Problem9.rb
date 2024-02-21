class Camera
    def initialize(status)
        @status = status
    end

    def turn_on
        puts "The camera is #{self.status}"
    end

    def turn_off
        puts "The camera is #{self.status}"
    end

    def status
        @status
    end
end

stat = Camera.new("on")
stat.turn_on
stat = Camera.new("off")
stat.turn_off