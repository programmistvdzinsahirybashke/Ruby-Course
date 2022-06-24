Salary = 24000
Tax = 0.4
Year_length = 12
puts "Salary"
puts Salary

puts "Tax"
puts Tax

puts "Final"
puts Salary - Salary * Tax  # bug fixed!

puts "Annual salary"
puts (Salary - Salary * Tax) * Year_length

print "Enter your name: "
myname = gets
puts "Hello," + myname

puts "Proggram finished. Press Enter to exit"
gets
