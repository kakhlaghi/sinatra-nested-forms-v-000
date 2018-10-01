class Pirate

attr_accessor :name, :weight, :height
@@all = []
  def initialize(name, height, weight)
    @name = name 
    @height = height
    @weight = weight
    @@all << @name, @height, @weight
  end

  
end