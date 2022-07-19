class Something
  attr_accessor :x , :y

  def initialize(hash)
    hash.each do |k, v|

      send "#{k}=", v

    end
  end
end

s = Something.new :x => 1, :y => 2
puts s.x
