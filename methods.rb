# Your code here!



def greet_programmer 
    puts "Hello, programmer!"
end

greet_programmer

  def greet(name="name")
    puts "Hello, #{name}!"

  end
greet "Naureen"



def greet_with_default name = "programmer"
    puts "Hello, #{name}!"
end

def add num1,num2
    return num1 + num2
end
sum = add(1,2)


def halve number
   if number.class != Integer
    return nil
    
   else
    number/2
    end
    
