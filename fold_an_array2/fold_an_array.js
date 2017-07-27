function foldArray(array, runs) {
  let new_arr = [];
  let run_counter = 0;
  new_arr[run_counter] = array;
   while (run_counter < runs) {
    let rev_counter = new_arr[run_counter].length - 1;
    let counter = 0;
    run_counter += 1;
    new_arr[run_counter] = [];
    while (counter < Math.floor(new_arr[run_counter - 1].length/2)) {
      new_arr[run_counter].push(new_arr[run_counter - 1][counter] + new_arr[run_counter - 1 ][rev_counter]);
      rev_counter -= 1;
      counter += 1;
      if (counter == Math.floor(new_arr[run_counter - 1].length/2) && new_arr[run_counter - 1].length % 2 == 1) {
        new_arr[run_counter].push(new_arr[run_counter - 1][counter]);
      }
    }
   }
   console.log(new_arr);
   let reverse_counter = new_arr.length - 1;
  while (new_arr[reverse_counter].length === 0) {
    reverse_counter -= 1;
  }
  return new_arr[reverse_counter];
}
