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
  array = array.pop(2)
  array.pop(2)
end

def using_shift(array)
  array.shift
end

def shift_with_args(array)
  array = array.shift(2)
  array.shift(2)
end
