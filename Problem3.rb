class User
    attr_reader :username

    def initialize(username)
        @username = username
    end

    def username=(username)
        raise ArgumentError, "Name cannot be empty" if username.to_s.strip.empty?
        @username = username
    end
end

n1 = User.new("Jane")
puts n1.username
n1.username = ""
puts n1.username