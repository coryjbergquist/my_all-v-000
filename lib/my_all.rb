require 'pry'

def my_all?(collection)
  x = 0
  array = []
  while x < collection.count
   array << yield(collection[0])

    x += 1
  end
end