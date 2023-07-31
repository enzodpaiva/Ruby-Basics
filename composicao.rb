class Foo
    def increment(number)
      number +=1
      puts number
    end

    def putsNum
        puts number
    end
  end
  
  class Bar
    def initialize; end
  
    def action(number)
      Foo.new.increment(number)
    end
  end
  
  Bar.new.action(10)