require 'pry'

def my_all?(collection)
  i = 0 
  block_return_values = []
  while i < collection.length 
  block_return_values.push yield(collection[i])
  i += 1 
  end
  p block_return_values
end

my_all?([1, 2, 3]) { |i| i < 2 }