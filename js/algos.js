// I will make a function that takes an array of words or phrases. I will take the length of each word or phrase and return the one with the greatest length.


var list = ["word", "longer word", "longest word"];

function longestWord(array) {
  var longestLength = 0;
  var longestWordCount = "";
  for (var i = 0; i <= array.length-1; i++){
    if (array[i].length > longestLength){
      longestLength = array[i].length;
      longestWordCount = array[i];
    }
  }
    
  console.log(longestWordCount);
}

longestWord(list)

// console.log (list.length);
var anotherList = ["Lion", "Tiger", "Elephant", "Giraffe", "Alligator"]

longestWord(anotherList)
