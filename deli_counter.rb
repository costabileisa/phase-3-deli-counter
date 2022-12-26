# Write your code here.
def line array
    if array.length == 0
        puts "The line is currently empty."
    else
        place = 0;
        places = array.map do |person|
            place += 1
            "#{place}. #{person}" 
        end
        puts "The line is currently: #{places.join(" ")}"
    end
end

def take_a_number( array, name )
    puts "Welcome, #{name}. You are number #{array.length + 1} in line."
    array << name
end

def now_serving array
    if (array.length == 0)
        return puts "There is nobody waiting to be served!"
    end
    puts "Currently serving #{array[0]}."
    array.shift
end