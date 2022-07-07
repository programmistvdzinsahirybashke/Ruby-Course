arr = %w[Mike Max Jessie Nick]

arr.each_with_index do |item, i|
  puts "#{i+1} #{item}"
end
