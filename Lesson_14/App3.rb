class Airplane
  attr_reader :model
  attr_reader :altitude
  attr_reader :speed

  def initialize(model)
    @model = model
    @speed = 0
    @altitude = 0
  end

  def fly
    @speed = 783
    @altitude = 10000
  end

  def land
    @speed = 0
    @altitude = 0
  end

  def moving?
    @speed > 0
  end
end

plane1 = Airplane.new ("Boeing - 777")

puts "Model : #{plane1.model} ; speed #{plane1.speed} ; altitude #{plane1.altitude}"
puts "Is moving: #{plane1.moving?}"

plane1.fly

puts "Model : #{plane1.model} ; speed #{plane1.speed} ; altitude #{plane1.altitude}"
puts "Is moving: #{plane1.moving?}"

plane1.land

puts "Model : #{plane1.model} ; speed #{plane1.speed} ; altitude #{plane1.altitude}"

puts "Is moving: #{plane1.moving?}"
puts "======================================="
plane2 = Airplane.new ("Super Jet")

puts "Model : #{plane2.model} ; speed #{plane2.speed} ; altitude #{plane2.altitude}"
puts "Is moving: #{plane2.moving?}"

plane2.fly

puts "Model : #{plane2.model} ; speed #{plane2.speed} ; altitude #{plane2.altitude}"
puts "Is moving: #{plane2.moving?}"

plane2.land

puts "Model : #{plane2.model} ; speed #{plane2.speed} ; altitude #{plane2.altitude}"
puts "Is moving: #{plane2.moving?}"
