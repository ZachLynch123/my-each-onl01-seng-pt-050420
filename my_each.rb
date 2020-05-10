collection = [1,2,3,4]
def my_each(collection)
  count = 0
  
  while count < collection.length 
  yield
end

my_each(collection) { puts i }