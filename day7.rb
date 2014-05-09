class Copeira
  def say_hi name
    puts "Hi, #{name}"
  end
end

c = Copeira.new
c.say_hi "Ju"

class Auto
  attr_accessor :name, :wheels
  def initialize(name = "autoauto")
    @name = name
  end
  def run
    puts "#{name} is running"
  end
end

class Car < Auto
  def initialize(name = "carcar")
    @name = name
    @wheels = 4
  end
  def open_door
    puts "door open, pls enter"
  end
end

car = Car.new("fusca")
car.open_door
car.run

