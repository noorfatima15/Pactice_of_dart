void main() {
  //loops in dart
  //there are or types of loops in dart
  //1-for loop 2-or in loop 3- while loop 4-do while loop

//so here
//1-for loop
  for (var i = 0; i < 10; i++) {
    print(i);
  }

//now
  //
  //this will print the table of 5
  // now if we want to print a table in specific order then
  var n = 7;
  for (var m = 1; m <= 10; m++) {
    print('$n x $m = ${n * m}');
  }

//now we will discuss for in loop
  var listn = ['apple', 'orange', 'kiwi', 'grapes', 'leeche'];
  for (var k in listn) {
    print(k);
  }
  //this will print whole array in the for of list

  // now
  //for printing the number of indexes available in list
  

  var listm = ['zinger', 'prawns', 'fish', 'rice', 'soup'];
  for (var l = 0; l < listm.length; l++) {
    print(l);
  }

//now
//witout for in print the elements of array

  var lista = ['alpha', 'beta', 'gamma'];
  for (var o = 0; o < lista.length; o++) {
    print(lista[o]);
  }

  //now while loop
//this loop basically satisfy the condition first and then print a value
//it can be executed if the conditions get true
//this loop normally used when we don't know the value that how long the loop executed
//we just put conditions
//for that
  var p = 1;
  while (p < 7) {
    print(p);
    p++;
  }
// this code is basically used to identify the squares  of each value
  var s = 2;
  while (s <= 10) {
    print(s * s);
    s++;
  }

// now do while loop
// basically ths loop must be executed once
// it is the major difference of while loop and do while loop that the condition must be satisfied once
// so that we can work further
// while loop works when the cndition is satisfied but do while works first at least one time and then check
// the condition for example
  var x = 1;
  do {
    print(x);
    x++;
  } while (x < 10);
//for making power program
  var y = 1;
  do {
    print(y * y);
    y++;
  } while (y <= 10);

  // var z = 1;
  // var w = z + 1;
  // do {
  //   print(w*z);
  //   z++;
  // } while (w <= 10);
  //this is basically non terminating code
  //now
 var  v=1;
  var r=5;
  do{
    print(v*r);
    v++;
  } while(v<=10);
  //it will prints the table of '5'

var  t=1;
  var g=5;
  do{
    print('${g} x ${t} = ${t*g}');
    t++;
  } while(t<=10);
  //it will executes in the format of table

  var h=1;
  var f=7;
  while(h<=10){
    print('${f} x ${h} = ${f*h}');
    h++;
  }
  //while loop in table format

}
