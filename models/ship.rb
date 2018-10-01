class Ship 
  attr_accessor :name, :type, :booty
  def initialize(name, type, booty)
    
  end
  
  def self.all
    @@all
  end

  def self.clear
    @@all = []
  end
  
end