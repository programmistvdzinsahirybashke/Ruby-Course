class Animal
  def initialize(name)
    @name = name
  end

  def run
    puts "#{@name} run"
  end

  def stop
    puts "#{@name} stop"
  end
end

class Cat < Animal
  def initialize
    super "murzik"
  end
end

class Dog < Animal
  def initialize
    super "sharik"
  end
end

cat = Cat.new

cat.run

dog = Dog.new

dog.stop
