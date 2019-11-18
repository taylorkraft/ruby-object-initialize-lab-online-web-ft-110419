class Dog 
  
  attr_reader :name, :breed 
  
  def initialize(dogs_name, breed = "Mutt")
    @name = dogs_name
    @breed = breed
  end
  
  def name=(dogs_name, breed = "Mutt")
    @name = dogs_name
    @breed = breed("Mutt")
  end
  
end