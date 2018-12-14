arr = [1,2,3,4]
arr2 = arr

arr_objectid = arr.object_id

arr.delete(1)

p arr
p arr2

changed_arr_objectid = arr.object_id

if arr_objectid == changed_arr_objectid
  p "The array is the same"
else
  p "The array is not the same"
end
