def greet_programmer
    puts 'Hello, programmer!'
end

def greet(name)
    puts "Hello, #{name}!"
end

def greet_with_default(name='programmer')
    puts "Hello, #{name}!"
end

def add (num_1, num_2)
    num_1 + num_2
end

def halve num
    return num / 2 unless num.class != Integer
    nil
end



