class Owner
  attr_accessor :pets
  attr_reader :species
  @@all = []
  @@count = 0

  def initialize(species="human")
    @species = species
    @pets = {fishes: [], cats: [], dogs: []}
    @@all << self
  end

  def self.all
    @@all
  end

  def self.reset_all
    @@all = []
  end

  def self.count
    @@all.size
  end

  def say_species
    puts "I am a #{species}."
  end

end
