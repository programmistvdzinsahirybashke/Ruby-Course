say_hi = lambda { puts 'Hi'  }
say_bye = lambda {puts 'Bye'}
arr = [say_hi , say_hi , say_hi , say_hi , say_hi , say_hi , say_bye , say_bye]

arr.each do |f|
  f.call
end
