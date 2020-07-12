def square_array(array)
#   new_array = []
# array.each do |integer|
#   new_array << integer**2
#   end
#   new_array
new_array = array.collect {|integer| integer**2}
new_array
end

