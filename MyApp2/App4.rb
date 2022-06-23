print "Enter voltage: "
u = gets.chomp

print "Enter resistance: "
r = gets.chomp

i=u.to_f/r.to_f

print "Result = " + i.to_s + "A"
