@hash = {}

def add_person(options)
  puts "This name is already in book , enter different one" if @hash[options[:name]]

  @hash[options[:name]] = options[:age]
end

def show_hash
  @hash.each do |k, v|
    puts "Name : #{k} ; age : #{v}"
  end
end

loop do
  print "Enter name (or click Enter to exit) : "

  name = gets.strip.capitalize

  if name == ""
    show_hash
    break
  end

  print "Enter age : "
  age = gets.chomp.to_i

  options = { :name => name, :age => age }
  add_person options
end
