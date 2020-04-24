class Dog 
  attr_accessor :name
  @@all = []
  
  def initialize(name)
    @name = name 
    self.save
  end
  
  def self.all 
    @@all
  end
  
  def self.print_all
    puts @@all 
  end
  
  def self.clear_all
    @@all.clear 
    @@all 
  end
  
  #private
  
  def save
    @@all << self 
  end

end
