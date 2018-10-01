class Ship 
  attr_accessor :name, :type, :booty
  
  @@all = []
  def initialize(args)
    @name = args[:name]
    @type = type[:type]
    @booty = booty[:booty]
    @@all << @name, @type, @booty
  end
  
  def self.all
    @@all
  end

  def self.clear
    @@all = []
  end
  
end