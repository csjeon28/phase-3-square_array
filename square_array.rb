# using each & shovel method
def square_array(array)
  squared_numbers = []
  array.each do |number|
    puts |number| squared_numbers << number * number
  end
  squared_numbers
end
