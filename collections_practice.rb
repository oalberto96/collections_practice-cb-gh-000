def sort_array_asc(array)
  array.sort do |a,b|
    a <=> b
  end
end

def sort_array_desc(array)
  array.sort do |a,b|
    b <=> a
  end
end

def sort_array_char_count(array)
  array.sort do |a,b|
    a.size <=> b.size
  end
end

def swap_elements (array)
  i = 0
  array.sort do |a,b|
    if i == 0
      -1
      i += 1
    else
      1
      i -= 1
    end
  end
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.map do |item|
    new_item = item.chars
    new_item[2] = "$"
    new_item.join
  end
end

def find_a(array)
  array.select {|e| e.start_with?("a")}
end

def sum_array(array)
  array.inject {|sum, item| sum + item}
end

def add_s(array)
  array.collect.each_with_index{|item, index| item << (index != 1 ? "s" : "" )}
end
