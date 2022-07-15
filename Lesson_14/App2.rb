class Book
  attr_reader :last_person

  def initialize
    @hash = {}
    @last_person
  end

  def add_person(options)
    puts "This name is already in book , enter different one" if @hash[options[:name]]

    @hash[options[:name]] = options[:age]

    @last_person = options[:name]
  end

  def show_all
    @hash.each do |k, v|
      puts "Name : #{k} ; age : #{v}"
    end
  end

  def last_person
    @last_person
  end
end

b = Book.new
b.add_person :name => "Kate", :age => 24
b.add_person :name => "Mike", :age => 25
b.add_person :name => "Nick", :age => 47
b.show_all
puts "Last person: #{b.last_person}"
