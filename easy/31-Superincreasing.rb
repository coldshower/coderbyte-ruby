# Have the function Superincreasing(arr) take the array of numbers stored in arr and determine if 
# the array forms a superincreasing sequence where each element in the array is greater than the sum 
# of all previous elements. The array will only consist of positive integers. For example: if arr 
# is [1, 3, 6, 13, 54] then your program should return the string "true" because it forms a superincreasing 
# sequence. If a superincreasing sequence isn't formed, then your program should return the string "false" 

def Superincreasing(arr)
  count = arr[0]
  idx = 1
  while idx < arr.length
    if arr[idx] <= count
      return false
    end
    count += arr[idx]
    idx += 1
  end
  true      
end
   