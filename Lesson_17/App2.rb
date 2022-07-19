class Name
  attr_reader :name

  def initialize
    send (@name = "Mike")
  end
end

s = Name.new
puts s.name
puts s.inspect
