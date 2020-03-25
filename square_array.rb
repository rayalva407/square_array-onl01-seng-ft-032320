def square_array(array)
  new_array = array.map.each do |variable|
    variable * variable
  end
  return new_array
end