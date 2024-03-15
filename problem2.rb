class Gadget
    attr_reader :name, :price
    attr_writer :name, :price
    def initialize(name,price)
        @name = name
        @price = price

    end
end
gadget1 = Gadget.new('oculus','$490')
puts gadget1.price
gadget1.price = '$560'
puts gadget1.price