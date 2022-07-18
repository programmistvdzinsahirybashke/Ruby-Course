class Animal
  def initialize(name)
    @name = name
  end

  def run
    puts "#{@name} is running"
  end

  def jump
    eat
    puts "#{@name} is jumping"
    sleep
  end

  private

  def eat
    puts "#{@name} is eating"
  end

  def sleep
    puts "#{@name} is sleeping"
  end
end

class Cat < Animal
  def initialize
    super "murzik"
  end

  def meow
    eat
    puts "#{@name} says meoooow!"
    sleep
  end
end

murzik = Cat.new

murzik.meow
