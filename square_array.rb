def square_array(array)
  numbers=[]
array.each do |index|
  index.to_i
  numbers<< index**
end
  puts numbers
end
