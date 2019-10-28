def square_array(numbers)
  new_array = []
  numbers.each do |number|
    number ** 2
  end
  new_array >> square_array(numbers)
end




  
  

  