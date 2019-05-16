class Dog 
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def self.all 
    @@all.each do |doggo|
      binding.pry
      puts doggo
    end
  end 
  
  def self.clear_all 
    @@all.clear
  end
  
  def name
    @name
  end 
end 