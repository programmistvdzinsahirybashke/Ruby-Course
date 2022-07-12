dict = { "dog" => ["собака", "пес", "песик"], "cat" => ["кошка", "кот"], "girl" => ["девочка", "девушка", "женщина"] }

x=0

dict.each_value do |value|
  puts "Number of translations: #{value.size}"
   x=x+value.size
end

puts "Number of all translations: #{x}"
