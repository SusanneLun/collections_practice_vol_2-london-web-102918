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

def merge_data(keys, data)
 names = data.first.keys
   index = 0
  merged = []
   while index < keys.length
    keys.each {|element| puts merged.push(element.merge(data.first[names[index]])) if element[:first_name]==names[index]}
    index += 1
  end
  merged
end
    
    
def find_cool(array)
      cool_list = []
  array.each do |element|
    if element[:temperature] == "cool"
      cool_list << element
    end
  end
  cool_list
end
    
def organize_schools(hash)
  name = hash.keys
  locations = {}
  city = []
  hash.each {|keys, val| city << val[:location]}
  index = 0 
  while index < name.length
    if locations.include?(city[index])
      locations[city[index]] += [name[index]]
    else
      locations[city[index]] = [name[index]]
    end
    index += 1
  end
  locations
end
  
    
    