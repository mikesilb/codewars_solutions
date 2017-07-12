def spinWords(string)
  string_arr = string.split(' ')
  string_arr.map! do |word|
    if word.length >= 5
      word.reverse
    else
      word
    end
  end
  string_arr.join(' ')  
end
