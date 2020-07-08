def using_concat(array_1 = [1, 2, 3,], array_2 = [4, 5, 6])
  array_1.concat(array_2)
end

def using_insert(array = [1, 2, 3, 4], element = 1234)
  array.insert(4, element)
end

def using_uniq(array = [1, 1, 2, 2, 3, 3])
  array.uniq
end

def using_flatten(array = [1, [1], 2, [1, 4], 3, [1, 4, 9]])
  array.flatten
end

def using_delete(array = ["ant", "bat", "cat", "dog"], string = "cat")
  arrray.delete(string)
end

def using_delete_at(array = ["ant", "bat", "cat", "dog"])
  array.delete_at(2)
end