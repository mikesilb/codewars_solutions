def triple_double(num1,num2)
  num1_string = num1.to_s
  num2_string = num2.to_s
  counter1 = 0
  final_answer = 0
  while counter1 < num1_string.length - 2
    if num1_string[counter1] == num1_string[counter1 + 1] && num1_string[counter1 + 1] == num1_string[counter1 + 2]
       num_of_interest = num1_string[counter1]
       counter2 = 0
       while counter2 < num2_string.length - 1
        if num2_string[counter2] == num2_string[counter2 + 1] && num2_string[counter2 + 1] == num_of_interest
          final_answer = 1
        end
        counter2 += 1
      end
    end
    counter1 += 1
  end
  final_answer
end
