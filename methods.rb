# Your code here
def greet_programmer 
    puts "Hello, programmer!"

end
greet_programmer

def greet name
    puts "Hello, #{name}!"
end
greet("Naureen")
greet("Jimmy")

def greet_with_default name="programmer"
    puts "Hello, #{name}!"
end
greet_with_default("Naureen")
greet_with_default()


def add num1, num2
    puts num1 + num2
    return num1 +num2
end
add(3,2)

def halve number
    if number ==0 || number.class == String
    p nil
    return nil
    end
    puts number/2
    return number/2
end
    halve(4)
    halve("t")
