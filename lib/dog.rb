class Dog 
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def self.all 
    @@all.each do |doggo|
      puts doggo
    end
  end 
  
end 