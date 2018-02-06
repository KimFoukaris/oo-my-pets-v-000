class Owner
  attr_accessor :pets :name
  @@all = []

  def initialize(name)
    @name = name
    @pets = {fishes: [], cats: [], dogs: []}
    end
  end


end
