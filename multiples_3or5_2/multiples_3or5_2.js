function solution(number){
  let n=3;
  let sum = 0;
  while (n < number) {
    if (n % 3===0 || n % 5 === 0) {
      sum += n;
    }
    n++;
  }
  return sum;
}
