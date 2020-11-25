def find_even_values(src)
  row = 0 
  while row < src.length do 
    element = 0 
    while element < src[row].length do 
      if src[row][element]%2==0 
        p src[row][element]
        element = element + 1 
      else 
        nil 
      end 
    end 
    row = row + 1 
  end
end 