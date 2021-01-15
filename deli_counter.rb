
def line(array)
    count = 1
    if array.length == 0
       puts "The line is currently empty."
    else
        line_full = "The line is currently:"
        position = 1
        array.each do |customer|
            line_full = line_full + " #{position}. #{customer}"
            position += 1  
        end
        puts line_full
    end
end

def take_a_number(array, name)
    array << name
    puts "Welcome, #{name}. You are number #{array.length} in line."
end

def now_serving(array)
    if array.length == 0
        puts "There is nobody waiting to be served!"
    else 
        customer = array.shift 
        puts "Currently serving #{customer}."
    end
end