require 'pry'

def my_all?(array)
  i = 0 
  while i < 0 array.length 
  yield array[i]
  i += 1 
  end
end

my_all([1, 2, 3]) { |i| i < 2 }