print "Enter x: "
x = gets.chomp.to_i

print "Enter text: "
str = gets.chomp

print x.times {print str + " "}
