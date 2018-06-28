class Fish
  attr_writer :name
  attr_reader :mood
  def initialize(name)
    @name = name
    @mood = "nervous"
  end
end
