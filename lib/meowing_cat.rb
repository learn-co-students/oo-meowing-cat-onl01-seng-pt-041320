class Cat

def name=(name) 
  @name = name
 end
end 

def name
  @name 
end 

class Cat 
  attr_writer :name 
  attr_reader :name 
end 

class Cat 
   attr_accessor :name
end

class Cat 
def meow
  puts "meow!" 
 end
end



