class Owner
  attr_accessor :pets, :name
  attr_reader :species
  @@all = []

  def self.all
    @@all
  end

  def save
    @@all << self
  end

  def initialize(name)
    @pets = {fishes: [], cats: [], dogs: []}
    @@self << self
  end

  def species
    @species = species
  end

  def say_species
    puts "I am a human."
  end

  def buy_cat(name)
    new_cat = Cat.new(name)
    @pets[:cat] << new_cat
  end

  def self.count
    count = self.all.length
    self.all.clear
    count
  end
end
