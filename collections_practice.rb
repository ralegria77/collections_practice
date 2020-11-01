def sort_array_asc(ints)
    ints.sort do |a, b|
        a <=> b
    end
end

def sort_array_desc(ints)
    ints.sort do |a, b|
        b <=> a
    end
end

def sort_array_char_count(animal)
    animal.sort do |a, b|
        a.length <=> b.length
    end
end

def swap_elements(name)
    name [0], name[1], name[2] = name[0], name[2], name [1] #need a better way
end 

def reverse_array(int)
    int.reverse
end

def kesha_maker(third)
    third.each {|x| x[2] = "$"}
    return third
end

def find_a(words)
    new_array = []
    words.each {|x| 
    if x.start_with?("a") 
        new_array << x
    end
}
new_array
end 

def sum_array(numbers)
    sum = 0
    numbers.each {|x| sum = x+sum}
    return sum 
end

def add_s(array)
    plural = []
    array.each_with_index {|x, index|  
    if index == 1 
        plural << x
    else 
        plural << x + "s" 
    end
}
    return plural
end

    

    
