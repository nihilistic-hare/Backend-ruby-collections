=begin
(3) Write a program with a function add_up(i) .  It is to be passed a positive integer, and it will add all the numbers from 1 to that integer and return the sum.  Call the function three times within the program, and each time print out the return value.  Call the program add_up.rb.
=end

def add_up(i)
    counter = 0
    sum = 0

    until counter > i do
        sum += counter
        counter += 1
    end

    puts sum
end

add_up(5)
add_up(10)
add_up(100)