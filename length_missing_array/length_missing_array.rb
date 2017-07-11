def getLengthOfMissingArray(array_of_arrays)
  missing_num = nil
  if array_of_arrays == nil || array_of_arrays == []
    missing_num = 0
  else
    ordered_arr = []
    array_of_arrays.each do |array|
      if array == nil  || array == []
        missing_num = 0
      else
        ordered_arr.push(array.length)
      end
    end
    if missing_num != 0
      ordered_arr.sort!
      min = ordered_arr[0]
      max = ordered_arr[-1]
      counter = 0
      while missing_num == nil
        if ordered_arr[counter + 1] - ordered_arr[counter] != 1
          missing_num = ordered_arr[counter] + 1
        end
        counter +=1
      end
    end
  end
  missing_num
end
