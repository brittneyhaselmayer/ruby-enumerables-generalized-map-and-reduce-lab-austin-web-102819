# Your Code Here

def map(array)
  new_array=[]
  i = 0
while i < array.length do
  new_array.push(yield(array[i]))
  i += 1
end
retrun new_array
end