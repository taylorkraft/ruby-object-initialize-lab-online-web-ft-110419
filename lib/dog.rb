class Dog 
  def initialize(dogs_name, breed = "Mutt")
    @name = dogs_name
    @breed = breed
  end
  
  def name=(dogs_name, breed = "Mutt")
    @name = dogs_name
    @breed = breed("Mutt")
  end
  
  def name 
    @name
  end
  
  def breed
    @breed
  end
end