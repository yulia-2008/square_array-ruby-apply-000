def square_array(array)
  numbers=[]
array.each do |index|
  index**=2
  numbers<< index
end
  puts numbers
end
