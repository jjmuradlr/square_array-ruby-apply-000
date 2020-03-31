def square_array(array)
  sq_array = []
  array.collect { |i| sq_array << i ** 2 }
  sq_array
end

numbers = [1, 2 ,3]
square_array(numbers)