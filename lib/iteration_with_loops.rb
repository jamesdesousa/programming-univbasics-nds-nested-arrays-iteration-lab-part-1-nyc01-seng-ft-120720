def find_even_values(src)
  row = 0 
  while row < src.count do 
    element = 0 
    while element < src[row].count do 
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