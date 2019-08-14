require 'pry'

def my_all?(collection)
  i = 0 
  while i < 0 collection.length 
  yield collection[i]
  i += 1 
  end
end