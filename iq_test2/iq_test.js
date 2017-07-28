function iqTest(numbers){
  let numbersArr = numbers.split(' ');
  let evenCount = 0;
  let oddCount = 0;
  let evenOrOdd = "";
  numbersArr.forEach((integer) => {
    if (integer % 2 === 0) {
      evenCount++;
    }
    else {
      oddCount++;
    }
  });
   if (evenCount > 1) {
      evenOrOdd = "even";
    }
    else {
      evenOrOdd = "odd";
    }
    numbersArr.forEach((integer) => {
    if (evenOrOdd == "even") {
      if (integer % 2 !== 0) {
        theAnswer = numbersArr.indexOf(integer) + 1;
      }
    }
    else {
      if (integer % 2 === 0) {
        theAnswer = numbersArr.indexOf(integer) + 1;
      }
    }
  });
  return theAnswer;
}
