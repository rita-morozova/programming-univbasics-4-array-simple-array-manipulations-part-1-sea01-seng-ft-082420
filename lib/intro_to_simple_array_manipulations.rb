def using_push (array, string)
  array.push(string)
end

def using_unshift (array, string)
  array.unshift(string)
end

def using_pop (array)
  last_element=array.pop()
  last_element
end

def pop_with_args (array)
  two_last_element=array.pop(2)
  two_last_element
end

def using_shift (array)
  array.shift()
end

def shift_with_args (array)
  array.shift(2)
end
  