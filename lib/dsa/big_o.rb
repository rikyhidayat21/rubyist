# RULE BOOK
# Rule 1: Worst Case
# Rule 2: Remove Constants
# Rule 3: Different terms for inputs
# Rule 4: Drop Non Dominant

# What is good code?
# 1. Readable
# 2. Scalable : speed (time complexity) and space (memory)

# What are companies looking for?
=begin
1. Analytic skills -> how you can think through the problem and analyze things?
2. Coding skills -> readable?
3. Technical skills -> do you know the fundamental?
4. Communication skills -> can you communicate well with others team?
=end

=begin
Exercise
implement step by step through a problem:
#1 write down the key points, make sure you have all the detail. Show how organized you are.
Given 2 arrays, create a function that let's user know (true/false) wheter these two arrays contain any common items

example:
array1 = ['a', 'b', 'c', 'x']
array2 = ['2', 'y', 'i']
should return false
------
array1 = ['a', 'b', 'c', 'x']
array2 = ['z', 'y', 'x']
should return true

#2 Make sure double check: what are the inputs? what are the outputs?
2 parameters -> is it always arrays?
return true or false


#3 ask about value between time complexity, space complexity, or just efficiency working task?
2 parameters -> arrays -> no size limit



=end

array1 = ['a', 'b', 'c', 'x']
array2 = ['z', 'y', 'x']

# brute force

# def contains_same_value(arr1, arr2)
#   arr1.each_with_index do |arr, i|
#     arr2.each_with_index do |ar, j|
#       return true if arr1[i] == arr2[j]
#     end
#   end
#   false
# end

# another solution
def contains_same_value(arr1, arr2)
  # loop through the first array and then create a hash where properties == items in array
  my_hash = {}
  arr1.each do |i|
    my_hash[i] = true
  end
  
  # loop through the second array and check if item in second array exists on created hash
  result = false
  arr2.each_with_index do |value, idx|
    result = true if my_hash[arr2[idx]]
  end
  result
end

puts contains_same_value(array1, array2)