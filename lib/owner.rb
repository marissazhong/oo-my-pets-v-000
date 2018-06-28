class Owner
  attr_accessor :pets
  @@all = []

  def self.all
    @@all
  end



  def initialize
    @pets = {fishes: [], cats: [], dogs: []}
  end

  def species(species)
    @species = species

  def buy_cat(name)
    new_cat = Cat.new(name)
    @pets.cat << new_cat
  end

  def reset_all
    count = self.all.length
    self.all.clear
end
