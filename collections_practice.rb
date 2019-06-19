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
