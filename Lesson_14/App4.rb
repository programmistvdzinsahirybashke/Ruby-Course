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
    @speed = rand 400..900
    @altitude = rand 7000..10000
  end

  def land
    @speed = 0
    @altitude = 0
  end

  def moving?
    @speed > 0
  end
end

models = ["Boeing-456", "Super-Jet", "Airbus-54"]
planes = []

100.times do
  model = models[rand(0..2)]
  plane = Airplane.new(model)
  planes << plane
  if rand(0..1) == 1
    plane.fly
  end
end

planes.each do |plane|
  puts "Model : #{plane.model} ; speed #{plane.speed} ; altitude #{plane.altitude}"
  puts "Is moving: #{plane.moving?}"
end
