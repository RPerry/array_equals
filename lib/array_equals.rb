# Determines if the two input arrays have the same count of elements
# and the same integer values in the same exact order
def array_equals(array1, array2)
  if array1 == nil && array2 == nil
    return true
    exit
  elsif array1 == nil && array2 != nil
    return false
    exit
  elsif array1 != nil && array2 == nil
    return false
    exit
  elsif array1.length != array2.length
    return false
    exit
  else
    index = 0
    array1.length.times do
      if array1[index] != array2[index]
        return false
        exit
      else index += 1       end
    end
    return true
  end
end
