def begins_with_r(array)
  array.each do |element|
    if !element.start_with? ("r")
      return false 
    end
  end
    true 
end

def returns_a(array)
  array2 = array[0..length] do |element|
    element.contains? ("a")
end
array2
end
