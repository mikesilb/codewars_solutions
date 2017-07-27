function friend(friends){
  //your code here
  friendArr = [];
  friends.forEach((person) => {
    if (person.length == 4) {
      friendArr.push(person);
    }
  });
  return friendArr;
}
