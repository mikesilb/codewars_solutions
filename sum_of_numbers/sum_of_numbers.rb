def get_sum(a,b)
  num = a
  sum = num

  if a < b
    while num < b
      num += 1
      sum += num
    end
  elsif a > b
    while num > b
      num -= 1
      sum += num
    end
  end
  sum
end
