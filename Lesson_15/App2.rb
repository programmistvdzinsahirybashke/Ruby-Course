class Country
  attr_reader :name
  attr_reader :airports

  def initialize(name)
    @name = name
    @airports = []
  end

  def add_airport(airport)
    @airports << airport
  end
end

class Airport
  attr_reader :name
  attr_reader :planes

  def initialize(name)
    @name = name
    @planes = []
  end

  def add_plane(plane)
    @planes << plane
  end
end

class Plane
  attr_reader :model

  def initialize(model)
    @model = model
  end
end

airports = []

airport1 = Airport.new "Sheremetyevo"
airport2 = Airport.new "Domodedovo"

airports << airport1
airports << airport2

plane1 = Plane.new "Il-86"
plane2 = Plane.new "Kolps"
plane3 = Plane.new "Boeing"

airport1.add_plane plane1
airport1.add_plane plane2
airport1.add_plane plane3

plane4 = Plane.new "Super Jet"
plane5 = Plane.new "Mega"
plane6 = Plane.new "Ultra"

airport2.add_plane plane4
airport2.add_plane plane5
airport2.add_plane plane6

countries = []

country = Country.new 'Russia'

countries << country

country.add_airport airport1

# countries.each do |country|
#   puts "В #{country.name} есть такие аэропорты :  #{@countryairports.each do |airport|
#          puts "#{airport.name} "
#        end} "
# end

# airports.each do |airport|
#   puts "#{airport.name}"
#   airport.planes.each do |plane|
#     puts "#{plane.model}"
#   end
# end
