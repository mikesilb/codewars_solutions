def fold_array(array, runs)
  new_arr = []
  run_counter = 0
  new_arr[run_counter] = array
  while run_counter < runs
    rev_counter = new_arr[run_counter].length - 1
    counter = 0
    run_counter += 1
    new_arr[run_counter] = []
    while counter < new_arr[run_counter - 1].length/2
      new_arr[run_counter].push(new_arr[run_counter - 1][counter] + new_arr[run_counter - 1 ][rev_counter])
      rev_counter -= 1
      counter += 1
      if counter == new_arr[run_counter - 1].length/2 && new_arr[run_counter - 1].length % 2 == 1
        new_arr[run_counter].push(new_arr[run_counter - 1][counter])
      end
    end
  end
  reverse_counter = -1
  while new_arr[reverse_counter] == []
    reverse_counter -= 1
  end
  new_arr[reverse_counter]
 end
