
def sort_array_asc(integers)
  integers.sort
end

def sort_array_desc(integers)
  sorted = integers.sort
 sorted.reverse
end

def sort_array_char_count(array)
  array.sort do |a, b|
  if a.length == b.length
    0
  elsif a.length < b.length
    -1
  elsif a.length > b.length
    1
  end
end
end

def swap_elements(array)
array[1], array[2] = array[2], array[1]
array
end

def reverse_array(array)
array.reverse
end

def kesha_maker(array)
  new_array = []
 array.each do |word|
   word[2] = "$"
   new_array << word
 end
 end

def find_a(array)
 array.select do |name|
   name[0] == "a"
 end
end

def sum_array(array)
array.inject do |a, b|
a + b
end
end

def add_s(array)
array.each_with_index.collect do |word, index|
if index == 1 then word
else word << "s"
end
end
end



# array = [7, 3, 1, 2, 6, 5]
#
# p array.sort do |a, b|
#   if a == b
#     0
#   elsif a < b
#     -1
#   elsif a > b
#     1
#   end
# end
