require "pry"

def square_array(array)
  arr = []
  array.each { |i| arr << i ** 2 }
  arr
  binding.pry
end