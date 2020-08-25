class Owner
  
  attr_reader :name, :species
  
  def initialize(name, species = "human")
    @name
    @species
  end
  
  def say_species
    puts "Im a #{self.species}"
  end
end