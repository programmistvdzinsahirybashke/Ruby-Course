input = File.open("passwords.txt", "r")
while (line = input.gets)
  arr = []
  arr << line
  line.strip!
  if line.size == 6
    puts line
    output = File.open("output.txt", "a")
    arr.each do |item|
      output.write "#{item}\n"
    end
  end
end
input.close

