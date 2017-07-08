def find_it(seq)
  number = nil
  seq.each do | num |
    if seq.count(num) % 2 == 1
      number = num
    end
  end
  number
end
