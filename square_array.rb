def square_array(numbers)
  numbers.each do |number|
    number ** 2 
  end
  new_numbers = square_array(numbers)
end
