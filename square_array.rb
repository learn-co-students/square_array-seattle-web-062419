def square_array(array)
  newarray = []
  array.each {|item| newarray << item**2}
  newarray
end