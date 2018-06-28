class Owner
  attr_accessor :pets, :name
  attr_reader :species
  @@all = []

  def self.all
    @@all
  end

  def initialize(name)
    @pets = {fishes: [], cats: [], dogs: []}
    @@all << self
  end

  def species(species = "human")
    @species = species
  end

  def say_species
    "I am a human."
  end

  def buy_cat(name)
    new_cat = Cat.new(name)
    @pets[:cats] << new_cat
  end

  def buy_dog(name)
    new_dog = Dog.new(name)
    @pets[:dogs] << new_dog
  end

  def buy_fish(name)
    new_fish = Fat.new(name)
    @pets[:fishes] << new_fish
  end

  def self.count
    count = self.all.length
    self.all.clear
    count
  end

  def self.reset_all
    count = self.all.length
    self.all.clear
    count
  end
end
