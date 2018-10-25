def begins_with_r(array)
  array.each do |element|
    if !element.start_with? ("r")
      return false 
    end
  end
    true 
end

def contain_a(array)
  array2 = []
  array.map do |element|
  array2 << element if element.include? ("a")
end
array2
end 

def first_wa(array)
  array.each do |element|
  if element.slice(0,2) == "wa"
      return element
end
end
nil 
end 

def remove_non_strings(array)
  array.delete_if { |obj| !(obj.is_a? String) }
end

def count_elements(array)
  dup_array = array.dup
  counter = []
  until dup_array.length == 0
    counter.push(dup_array.first.merge({:count => dup_array.count(dup_array.first)}))
    dup_array.delete(dup_array.first)
  end
  counter
end

def merge_data(array, array2)
  array[0].values.map.with_index {|v, i| array2[i].merge(v)}
end 
    
    
    