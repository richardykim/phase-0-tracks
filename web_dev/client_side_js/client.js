var headingone = document.getElementById("title");

var heading_2 = document.getElementsByTagName("h2");
var heading_3 = document.getElementsByTagName("h3");

// var paragraph = document.getElementsByTagName("p");

// var image = document.getElementsByTagName("img");



headingone.style.fontSize = "50px";
heading_2[0].style.fontSize = "50px";
heading_3[0].style.fontSize = "50px";

var myColors = ["red", "orange", "yellow", "green", "blue", "purple"];


// headingone.style.color = myColors[Math.floor((Math.random() * myColors.length) )];

function changeColor(){
	event.target.style.color = myColors[Math.floor((Math.random() * myColors.length))];
}

headingone.addEventListener("click", changeColor);
