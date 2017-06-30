def iq_test(numbers)
  numbers_arr = []
  remainder_arr = []

  numbers_arr = numbers.split(' ')
  numbers_arr.map! do |number|
    number.to_i
  end

  numbers_arr.each do |number|
    remainder = number % 2
    remainder_arr << remainder
  end

  if remainder_arr.count(0) == 1
    remainder_arr.index(0) + 1
  else
    remainder_arr.index(1) + 1
  end
end
