def my_select(collection)
  if block_given?
    i = 0
    new_collection = []
    while i < collection.length 
      if yield(collection[i]) == true 
        
      end 
    end 
  else 
    puts "Please use a block."
  end 
end
