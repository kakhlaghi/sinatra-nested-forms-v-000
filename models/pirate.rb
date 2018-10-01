class Pirate

attr_accessor :name, :weight, :height
@@all = []
  def initialize(name, height, weight)
    @name = name 
    @height = height
    @weight = weight
    @@all << @name, @height, @weight
  end

  def self.all
    @@all
  end

  def self.clear
    @@all = []
  end
end