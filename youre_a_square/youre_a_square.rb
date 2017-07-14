def is_square(x)
  answer = nil
  num = 2
  if num > x
    answer = false
  end
  if x == 0 || x == 1
    answer = true
  end
  while num < x
    if num * num == x
      answer = true
    end
    num += 1
  end
   if answer == nil
    answer = false
  end
  answer
end
