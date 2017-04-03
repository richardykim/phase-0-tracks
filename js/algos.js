// I will make a function that takes an array of words or phrases. I will take the length of each word or phrase and return the one with the greatest length.


//Find the Longest Phrase
var list = ["word", "longer word", "longest word"];
var anotherList = ["Lion", "Tiger", "Elephant", "Giraffe", "Alligator"];

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

// Find a Key-value Match

var person1 = {name: "Vanessa", age: "25"}
var person2 = {name: "Eddie", age: "33"}

function Compare(object1, object2) {
  console.log("This will see if the two objects have the same key values")
  var x;
  var answer = "false";
  for (x in object1) {
    if (object1[x] == object2[x]) {
      answer = "true";
    }
  }
  console.log(answer)

}


// Generate Random Test Data


function randomWordGenerator(integer){
  var words = [];
  for (var i = 0; i < integer; i++) {
    var finishedWord = "";
    var numberOfLetters = Math.floor((Math.random() * 10) + 1);
    console.log(numberOfLetters);
    for (var j = 0; j < numberOfLetters; j++) {
     var code = Math.floor((Math.random() * 26) + 97);
     var character = String.fromCharCode(code);
     finishedWord += character;
    }
    words.push(finishedWord);
  }
  console.log(words);
  return words;
}




// DRIVER CODE

longestWord(list);

// console.log (list.length);

longestWord(anotherList);

Compare(person1, person2);


longestWord(randomWordGenerator(10));

