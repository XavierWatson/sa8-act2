class Appliance
    def show_info
        puts "This is an appliance"
    end
end
class Refrigerator < Appliance
    def spec_info
        puts "This is a refrigerator"
    end
end
class Microwave < Appliance
    def spec_info
        puts "This is a microwave"
    end
end

mw = Microwave.new()
rf =Refrigerator.new()

puts rf.show_info
puts rf.spec_info
puts mw.show_info
puts mw.spec_info