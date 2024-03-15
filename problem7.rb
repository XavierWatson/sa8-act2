class Writer
    def create(artist)
        puts "#{artist} created writing"
    end
end
class Painter
    def create(artist)
        puts "#{artist} created painting"
    end
end
def showcase_talent(array)
    array.each do |item|
        artist = item
        item = Painter.new
        puts item.create(artist)
        item = Writer.new
        puts item.create(artist)
    end
end

artists =['Davinchi','Ellen Keller','Van Gogh', 'Stephen King']
showcase_talent(artists)