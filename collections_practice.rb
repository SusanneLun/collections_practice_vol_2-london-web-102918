def begins_with_r(array)
  array.each do |element|
    if !element.start_with? ("r")
      return false 
    end
  end
    true 
end

def returns_a(array)
  array.map do |element|
    element.contains? ("a")
end
end
