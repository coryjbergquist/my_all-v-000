require 'pry'

def my_all?(collection)
  x = 0
  array = []
  while x < collection.count
    yield(collection[0])

    x += 1
  end
end