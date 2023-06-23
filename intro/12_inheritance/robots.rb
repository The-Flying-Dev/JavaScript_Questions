class Robot
  # Your code goes here
  def weapon
    puts "Canon"
  end
end

class Ultron < Robot
  # Your code goes here
  attr_reader :planet
  def initialize(planet)
    @planet = planet
  end

  def weapon 
    puts "Air Shooter"
  end
end

class MegaMan < Robot
  # Your code goes here
  attr_reader :planet
  def initialize(planet)
    @planet = planet
  end

  def weapon 
    super
    puts "Bit Canon"
  end
end

class Glados < Robot
  # Your code goes here
  attr_reader :planet
  def initialize(planet)
    @planet = planet
  end

  def weapon 
    puts "Triple Blade"
  end

end


u = Ultron.new("Not Earth")
u.weapon
p u.planet

m = MegaMan.new("New Earth")
m.weapon