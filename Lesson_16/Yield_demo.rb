def run
  x = 0
  while x < 5
    yield x , 54
    x+=1
  end
end

run { |x , v| puts "Negr #{x} #{v}" }
