# def square_array(array)
#   squared_array=[];
#   array.each do |number|
#     squared_array.push(number*number)
#   end 
#     return squared_array
# end

# solution with .collect 

def square_array(array)
  array.collect {number|
    number*number 
  end 
  
end 