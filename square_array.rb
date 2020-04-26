def square_array(array)
  numbers=[]
array.each do |index|
  index=index*index
  numbers<< index
end
  puts numbers
end
