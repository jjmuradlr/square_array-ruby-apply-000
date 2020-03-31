def square_array(array)
  sq_array = []
  sq_array.collect { |i| i ** 2 }
  sq_array
end

numbers = [1, 2 ,3]
square_array(numbers)