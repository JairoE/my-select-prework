def my_select(collection)
  i=0

  while i < collection.length
    x = yield collection[i]
    if x == true
      return collection[i]
    end
    i = i+1
  end

  collection
end
