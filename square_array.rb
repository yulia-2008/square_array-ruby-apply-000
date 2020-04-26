def square_array(array)
  numbers=[]
array.each do |index|
  x=index**2
  numbers<< x
end
puts numbers
end