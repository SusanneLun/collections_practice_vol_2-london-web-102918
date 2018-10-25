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
  element.? ("wa")
end
end
    
    
    
    