require 'pry'

class Dog 
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def all 
    binding.pry
    
    puts @@all
  end 
  
  def self.clear_all 
    @@all.clear
  end
  
  def name
    @name
  end 
end 

fido = Dog.new("fido")
#fido.all