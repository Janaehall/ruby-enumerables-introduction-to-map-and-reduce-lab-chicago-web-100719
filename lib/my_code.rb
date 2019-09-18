array = [1,2,3,4]
def map_to_negativize(array)
  new_array = Array.new
  array.each do |item|
    item1 = -(item)
    new_array << item1
  end
  new_array
end

def map_to_no_change(array)
  array
end

def map_to_double(array)
  new_array = Array.new
  array.each do |item|
    item1 = item * 2
    new_array << item1
  end
end

  
