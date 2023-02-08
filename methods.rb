# Your code here!

def greet_programmer 
    puts "Hello, programmer!"
end 

def greet (name) 
    puts "Hello, #{name}!"
end    
# greet ("Naureen")
# greet ("Jimmy")

def greet_with_default (name = 'programmer')
    puts "Hello, #{name}!"

end

def add (num1, num2)
    return num1 + num2
end    

def halve(num)
    return num.to_i / 2 if num.is_a? Integer
    return nil
end
   