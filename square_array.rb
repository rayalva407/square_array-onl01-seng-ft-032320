def square_array(array)
  new_array = array.each.map do |variable|
    variable * variable
  end
  return new_array
end