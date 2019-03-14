def my_collect(collection)
  i = 0
  while i < collection.length
    puts yield collection[i]
    i += 1
  end
end

