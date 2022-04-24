void main() //=> print(gamma(50, 80, 90));

{
//functions
//there are two types of functions in dart
//1-funnctions without parameters 2-functions wth parameters
//firstly we will discuss
//1-functions without parameters

  Noor(); //hence it is a function without parametr

//another example

  Fatima();

  abc();

//2-functions with parameters
  print(alpha(44, 34,
      40)); //so basically it is the function with parameter it increases the reuseability of the code

  print(re(6));
}

dynamic Noor() {
  print('Hello noor');
}

//the next example of function without parameter is here
dynamic Fatima() {
  var a = 7;
  var b = 95;
  var add = a + b;
  print(add);
}

void abc() {
  var a = 7;
  var b = 95;
  var add = a + b;
  print(add);
}

// now we will discuss functions with parameters
dynamic alpha(aa, bb, cc) {
  int result;
  result = aa + bb + cc;
  return result;
}

//the another example of functions with parameters
re(number) {
  if (number <= 0) {
    return 1;
  } else {
    return (number * re(number - 1));
  }
}

//now the arrow function
dynamic gamma(ar, br, cr) {
  var ar;
  var br;
  var cr;
  var an = (((ar + br + cr) * 100) / 3);
  print(an);
}
