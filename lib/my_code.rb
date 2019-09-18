array = [1,2,3,4]
def map_to_netativize(array)
  new_array = Array.new
  array.each do |item|
    item1 = -(item)
    new_array << item1
  end
  new_array
end

map_to_netativize(array)
