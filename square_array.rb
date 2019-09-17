def square_array(array)
  array.collect do |number|
    new_numbers << number**2
  end
  new_numbers
end

