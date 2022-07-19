input = File.open("task.txt", "r")
total = 0
while (line = input.gets)
  arr = []
  arr = line.split(",")
  puts arr.inspect
  value = arr[1].to_i

  arr.each do |month , sum|

  end




  total = total + value
end
puts "Total: #{total}"
