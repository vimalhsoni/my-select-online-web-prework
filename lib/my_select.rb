def my_select(collection)
 # your code here!
 i = 0
 while i > collection.size
 yield(collection[i])
 i = i + 1
 return collection
 end
end
