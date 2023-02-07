# Your code here!

def greet_programmer 

  puts "Hello, programmer!"

end

greet_programmer


def greet(name = "Sanchez") 

  puts "Hello, #{name}!"

end
greet 

def greet_with_default (name = "Sanchez") 

  puts "Hello, #{name}!"

  puts "Hello, programmer!"

  end
greet_with_default 

def add a,b 

 a + b

end

add 2, 5

def halve x 

  if x.class != Integer

  return nil

  end

 return x/2

end

halve 6