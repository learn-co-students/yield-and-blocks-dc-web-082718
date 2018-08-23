def hello_t(array) # array = ["Tim","Tom", "Jim"]
  if block_given?
  i = 0 #iteration starting at 0
  while i < array.length #looping starting at "0" and doing a block function until i is no longer less that the array length. In this case each array length should be 3 (all 3 letter words).
    yield (array[i]) #yield is creating a block within the orginal #hello_t and
    i = i + 1 #going through each index of the array, by incrementing (+1)
  end
  array #returns the original array, because its the last line of the method
else
  puts "Hey! No block was given!"
end
end
# call your method here!
