class Cat
    attr_accessor :name
    def name 
        @name
    end

    def name=(name)
        @name = name
    end

    def meow
        puts "meow!"
    end 
end

maru = Cat.new
maru.name=("Maru")
maru.meow
