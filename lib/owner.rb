class Owner
  attr_accessor :pets
  attr_reader :species
  @@all = []

  def self.all
    @@all
  end

  def initialize(name)
    @pets = {fishes: [], cats: [], dogs: []}
  end

  def species(species)
    @species = species
  end

  def say_species

  end

  def buy_cat(name)
    new_cat = Cat.new(name)
    @pets.cat << new_cat
  end

  def reset_all
    count = self.all.length
    self.all.clear
  end
end
