def my_select(collection)
  i = 0 
  new_collection = []
  
  while i < collection.length 
    yield collection[i]
    if collection[i] == true  
      new_collection << collection[i]
      i += 1 
    else 
      i += 1 
    end 
    new_collection
  end 
end
