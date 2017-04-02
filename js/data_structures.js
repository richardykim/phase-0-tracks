// var colors = [“blue”, “orange”, “purple”, “aquamarine”,];
// var horseNames = [“Jack”, “Jill”, “Lee”, “Edward”,];
// var horses = [];
//
//
// for (i = 0; i <= colors.length-1; i++) {
// horses.push({name: horseNames[i], color: colors[i]})
// //  console.log(horseNames[i].horseNames + colors[i].colors;
// }
//
// console.log(horses)
// console.log(horses[1, 2])
//



function Car(size, color, speed) {

 //init
  this.size = size;
  this.color = color;
  this.speed = speed;

 //honk
  this.honk = function() {console.log(“beep beep”);};

}

var anothercar = new Car(“big”, “black”, “fast”);
console.log(anothercar)
console.log(anothercar.honk)