class Writer
    def create
        puts "Writer"
    end
end

class Painter
    def create
        puts "Painter"
    end
end

def showcase_talent(artists)
    artists.each do |artist|
    puts artist.create
    end
end

x = [Writer.new, Painter.new, Writer.new, Painter.new, Painter.new]
showcase_talent(x)