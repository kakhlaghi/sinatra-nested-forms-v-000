class Pirate

attr_accessor :name, :weight, :height
@@all = []
  def initialize(params)
    @name = name 
    @height = height
    @weight = weight
    @@all << @name, @height, @weight
  end
 def self.all
    @@all
  end
  
end