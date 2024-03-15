class User
    attr_reader :name
    attr_writer :name
    def initialize(name)
        @name= name
    end
    def name=(name)
        raise ArgumentError, "Name cannot be empty" if
        name.to_s.strip.empty?
        @name = name
        end
end

user = User.new("danny")
user.name = ''