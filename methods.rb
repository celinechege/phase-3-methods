# Your code here!

def greet_programmer 
    puts "Hello, programmer!"
end
greet_programmer

def greet(name)
    puts "Hello, #{name}!"
  end
 greet ("celine") 
 
 def greet_with_default(name = "programmer")
    puts "Hello, #{name}!"
  end
  
 greet_with_default 

 def add num1, num2
     return num1+ num2
 end
  add 2,2

  def halve number
    if number.class == Integer
      return  number/2
    end
    return nil
  end
  puts halve "4"


