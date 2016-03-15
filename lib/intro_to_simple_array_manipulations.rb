def using_push(array,string)
  new_array=[]
  next_country = string
  new_array.push(next_country)
end
def using_unshift(array,string)
  new_array=["a","v","x","d","w",]
  new_element = string
  new_array.unshift(new_element)
end

def using_pop(array)
  new_array = array
  new_array.pop

end

def pop_with_args(array)
new_array = array
new_array.pop(2)
 end

 def using_shift(array)
  new_array = array
  new_array.shift
end

def shift_with_args(array)

  new_array = array
  new_array.shift(2)
end
  
  def using_concat(array1,array2)
    array1 + array2 
    
  end

  def using_insert(array,element)
    array.insert(4, element)
  end
  def using_uniq(array)
    array.uniq
    
  end

  def using_flatten(array)
    array.flatten
  end

  def using_delete(array,string)
    array.delete(string)
  end

  def using_delete_at(array,integer)
    array.delete_at(integer)
    
  end
    
