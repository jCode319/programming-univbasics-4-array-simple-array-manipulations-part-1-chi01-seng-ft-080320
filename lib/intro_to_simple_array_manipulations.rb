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
  array = ["1", "2", "3"]
  array.pop(2)
end
