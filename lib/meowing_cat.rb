## code your solution here. 
class Cat 
  attr_accessor(:name)
  
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
  
  # felix = Cat.new 
  # felix.name = "felix"
  # puts felix.name
  # felix.meow