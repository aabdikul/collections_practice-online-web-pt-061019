def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort_by(&:length)
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  return array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  new_array = []
  array.each do |word|
    new_array << word.gsub(word[2],"$")
end
return new_array
end

def find_a(array)
  new_array = []
  array.collect do |word|
    if word[0] == "a"
      new_array << word
  end
  end
  return new_array
end

def sum_array(array)
  array.inject{|sum,x| s+last_value}
end

def add_s(array)
  array.each_with_index.collect do |word,index|
    if index != 1
      word << "s"
    else
      word
  end
end
end
