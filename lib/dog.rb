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
    names_print = @@all.split" "
    puts names_print
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
