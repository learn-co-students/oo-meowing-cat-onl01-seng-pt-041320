class Cat
  def name=(maru)
    @name = maru
  end

 def name
   @name
 end

 def meow
   puts "meow!"
 end
end

maru = Cat.new
maru.name
maru.meow

class Cat
  attr_accessor :maru
end
