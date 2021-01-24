def sort_array_asc(array)
    array.sort
end

def sort_array_desc(array)
    array.sort.reverse
end

def sort_array_char_count(array)
    array.sort do |short, long|
        short.length <=> long.length
    end
end

def swap_elements(array)
    array[0], array[1], array[2] = array[0], array[2], array[1]
end

def reverse_array(array)
    array.reverse
end

def kesha_maker(array)
    array.each do |thing|
        thing[2] = "$"
    end
end

def find_a(array)
    a_letters = []
    array.select do |letter|
        a_letters << letter if letter[0] == "a"
    end
end

def sum_array(array)
    sum = 0
    array.inject do |sum, variable|
        sum + variable
    end
end

def add_s(array)
    array.collect do |body_part|
        if array[1] == body_part
            body_part
        else
            body_part + "s"
        end
    end
end