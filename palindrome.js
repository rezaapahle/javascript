function isPalindrome(string) {
  string = string.toLowerCase();
  var charactersArr = string.split("");
  var validCharacters = "abcdefghijklmnopqrstuvwxyz".split("");

  var lettersArr = [];
  charactersArr.forEach((char) => {
    if (validCharacters.indexOf(char) > -1) lettersArr.push(char);
  
      console.log(char);
  });

  return lettersArr.join("") === lettersArr.reverse().join("");
}

var palindrome = isPalindrome("aku suka dia makan nasi ");

console.log(palindrome);