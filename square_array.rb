def square_array(array)
  # your code here
  new_arr = []
  array.each do |item|
    new_arr.push(item**2)
  end
  new_arr
end