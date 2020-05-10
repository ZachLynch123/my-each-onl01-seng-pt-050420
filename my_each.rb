collection = [1,2,3,4]
def my_each(collection) do |i|
  
  puts i
end

my_each(collection) { puts i }