def using_include(array, element)
  array.include?(element)
end

def using_sort(array)
  array.sort
end

def using_reverse(array)
  array.reverse 
end

def using_first(array)
  array.first 
end

def using_last(array)
  array.last 
end

def using_size(array)
  array.size 
end

array_1 = [1,2,3,4,5,6,7, 2]
puts 
print array_1
puts 
print using_include(array_1, "apple")
puts 
print using_include(array_1, 1)
puts
print using_sort(array_1)
puts 
print using_reverse(array_1)
puts 
print using_first(array_1)
puts 
print using_last(array_1)
puts 
print using_size(array_1)
puts