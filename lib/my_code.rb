def map(array)
  new =[]
  counter=0
  while counter < array.length
new.push(yield(array[counter]))
counter += 1
end
new
end


def reduce(array,start_value=0)
new=0
counter=0
while counter<array.length
new += (yield(array[counter]))

counter += 1
end
end