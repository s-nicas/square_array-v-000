def square_array(array)
  squared_array=[];
  array.each do |number|
    squared_array.push(number*number)
    return squared_array
end