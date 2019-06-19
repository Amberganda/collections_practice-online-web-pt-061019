def sort_array_asc(array)
    array.sort
end

def sort_array_desc(array)
    array.sort.reverse
end

def sort_array_char_count(array)
    array.sort { |x,y| x.length <=> y.length }
end

def swap_elements(array)
    temp = array[1]
    array[1] = array[2]
    array[2] = temp
    array
end

def reverse_array(array)
    array.reverse
end

def kesha_maker(array)

    new_array = []
    array.each do |string|
        string[2] = "$"
        new_array << string
    end
    new_array
end

def find_a(array)

    array.select { |string| string.start_with? ("a")}
    
end