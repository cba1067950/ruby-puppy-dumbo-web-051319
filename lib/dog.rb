require 'pry'

class Dog 
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << name
  end
  
  def self.all 
    @@all.each {|doggo| puts doggo}
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