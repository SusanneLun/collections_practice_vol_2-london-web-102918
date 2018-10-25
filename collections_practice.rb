def begins_with_r(array)
  array.each do |element|
    if !element.start_with? ("r")
      return false 
    end
  end
    true 
end

def returns_a(array)
  array2 = []
  array.map do |element|
  array2 << element if element.include? ("a")
end
array2
end 
