function createPhoneNumber(numbers){
  let areaCode = `${numbers[0]}${numbers[1]}${numbers[2]}`;
  let firstThreeDigits = `${numbers[3]}${numbers[4]}${numbers[5]}`;
  let lastfourDigits = `${numbers[6]}${numbers[7]}${numbers[8]}${numbers[9]}`;
  let fullNumber = `(${areaCode}) ${firstThreeDigits}-${lastfourDigits}`;
  return fullNumber;
}
