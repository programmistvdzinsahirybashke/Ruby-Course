module People
  class Manager
    def say_hi
      puts 'Hi'
    end
  end

  class Hipster
    def say_hi
      puts 'Hi,yoooo!'
    end
  end

  class Yebok
    def say_hi
      puts 'Hi,I am dayn'
    end
  end
end

putin = People::Yebok.new
putin.say_hi
