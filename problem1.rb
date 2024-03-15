class Laptop
    def initialize(brand,model)
        @brand = brand
        @model = model
    end
    def brand
        @brand
    end
    def model
        @model
    end
end

laptop = Laptop.new('Max',"Surface Pro")
p laptop.brand
p laptop.model