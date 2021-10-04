#! /usr/bin/env ruby


=begin
  *array.length
  *array.size
  *array.reverse
  *array.reverse!
  *array.uniq
  *array.uniq!
  *array.include?(i)
  *array.delete_at(i)
  *array.delete(n)
  *array.join(',')
  *array = string.split(',')
  *array.push (appends item on the end)
  *array << (alias to push)
  *array.pop (removes item from the end)
  *array.shift (removes item from the front)
  *array.unshift (adds an item to the front)
  *array + array2
  *array - array2

=end
#norm_array = ["apple", "pears", "banana"]

#sim_array = []
#puts sim_array.class 
#puts norm_array[1]

#puts norm_array.length

#norm_array.push ["Mango"]
#puts norm_array[3]

#puts norm_array
#norm_array.delete_at(0)
#puts norm_array

#another_array = ["Grapes", "Lichy", "Mango"]
#new_array = norm_array + another_array
#puts new_array


string_array = ["a", "b", "c", "d", "e", "f", "g"]

if string_array.include?("f")
  puts "This array includes C"
end