arr1 = [1,2,3,4]
arr2 = [9,8,7,6]

def using_concat (arr1, arr2)
  arr1.concat(arr2)
end

def using_insert (arr1, element)
  arr1.insert(4, element)
end

def using_uniq (arr1)
  arr1.uniq
end

a = [1,2,3,4]
b = ["andy", "josh", "brian"]
c = [1,2,a,b] 

def using_flatten (c)
  c.flatten
end

def using_delete(arr, string)
  arr.delete(string)
end

def using_delete_at (arr, i)
  i = 2
  newarr = arr.delete_at(i)
end