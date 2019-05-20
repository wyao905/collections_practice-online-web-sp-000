def sort_array_asc(array)
  return array.sort
end

def sort_array_desc(array)
  array.sort do |a, b|
    if a  == b
      0
    elsif a > b
      -1
    else
      1
    end
  end
end

def sort_array_char_count(array)
  array.sort do |a, b|
    a.downcase <=> b.downcase
  end
end

def swap_elements(array)
  temp = array[2]
  array[2] = array[1]
  array[1] = temp
  return array
end

def reverse_array(array)
  array.sort do |a, b|
    b <=> a
  end
end

def kesha_maker(array)
  collect = []
  array.each do |word|
    word[2] = "$"
    collect << word
  end
end

def find_a(array)