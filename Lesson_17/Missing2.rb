class Azn
  def initialize(actions)
    @actions = actions
  end

  def method_missing(name)
    value = @actions[name]
    puts "If you want to #{name} , you must call #{value}"
  end
end

a = Azn.new :cook => "Mama", :ride => "Ilnaz", :play => "Ainur"

a.cook
a.ride
a.play
