def square_array(array)
  # your code here
  output = []
  array.each do |num|
    square = num * num
    output << square
  end
end