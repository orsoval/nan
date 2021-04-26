//tuto array
var obj = {key:"valeur"};

var array = ['React','Angular','Ember','Vu'];
console.log("array",array);

var array = ['React',20 ,obj,[] ];

console.log("array0 ",array[0]);
console.log("array0 ",array[1]);
console.log("array0 ",array[4]);

array[0] = 'Java'
console.log("array",array);

var array = new Array();
array[0] = 'React';
array[1] = 'Angular';
array[2] = 'Ember';
array[3] = 'Vu';
console.log("array",array);

console.log("array",typeof(array));
console.log(array instanceof Number);

var array2 = [];
array2.push('React');
array2.push('Angular');
array2.push('Ember');
array2.push('Vu');

console.log("array 2 apres push", array2);
array2.pop();
console.log("array 2 apres pop", array2);
array2.shift();
console.log("array 2 apres shift", array2);
array2.unshift('React');
console.log("array 2 apres shift", array2);
array2.push('Vu');
console.log("array 2 apres push", array2);

for (var i = 0 ; i <array2.length ; i++ ){
 console.log("array2 a index " + i + " val " + array2[i] )
}
var logguer = function (value,index, array){
    console.log(index + " " + value)
}
array2.forEach(logguer);

var modifier = function (value,index, array){
   return value + " c bien"
}
//MAP
var array3 = array2.map(modifier);
console.log("array3",array3)

//filter
var numbers = [45,5,19,21,100,5,3,6,10,19,55,66,33,44];

var filtrerMineur = function (value) {
    return (value > 18)
}
var majeurs = numbers.filter(filtrerMineur);
console.log("numbers",numbers);
console.log("majeurs",majeurs);


