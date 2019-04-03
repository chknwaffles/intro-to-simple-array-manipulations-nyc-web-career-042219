def using_push(arr, str)
  arr.push(str)
end

def using_unshift(arr, str)
  arr.unshift(str)
end

def using_pop(arr)
  last = arr.pop
  last
end

def pop_with_args(arr)
  last = arr.pop(2)
  last
end

def using_shift(arr)
  first = arr.shift
  first
end