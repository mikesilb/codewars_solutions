def title_case(title, minor_words='')
  minor_words.downcase!
  title_arr = []
  minor_words_arr = []
  minor_words_arr = minor_words.split(' ')
  title_answer = nil
  if title == ''
    title_answer = ''
  else
    title_arr = title.split(' ')
    first_word = title_arr[0]
    title_arr.map do | word |
      word.downcase!
      if minor_words_arr.include?(word) && word != first_word
      else
        word[0] = word[0].upcase
      end
    end
    title_answer = title_arr.join(" ")
  end
  title_answer
end
