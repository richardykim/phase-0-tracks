// I will create a function that takes in a string as a parameter. This function will take each letter and reposition it so that the result is the reverse of the inputted strung.

function reverse(word){
	revWord = "";
	for (var i = word.length - 1; i >= 0; i=i-1 ){
	  revWord = revWord + word[i];
	}
	
	
	
	return revWord
}


console.log(reverse("hello"));