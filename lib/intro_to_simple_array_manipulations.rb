def using_push(array, string)
  array.push(string)
end

def using_unshift(array, string)
  array.unshift(string)
end

def using_pop(array)
  array.pop
end

def pop_with_args(array)
  el_1 = array.pop
  el_2 = array.pop
  return el_1, el_2
end