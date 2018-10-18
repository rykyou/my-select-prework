def my_select(collection)
  i = 0 
  new_collection = []
  
  while i < collection.length 
    yield collection[i]
    if collection[i] == true  
      true_element = collection[i]
      new_collection << true_element
      i += 1 
    else 
      i += 1 
    end 
  end 
end
