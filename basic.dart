void main() {
  //variable and printing method
  //this is usd for printing
  print("hello noor");
//now next thing variable
  var noor = "Noor Fatima";
  print(noor);
  var n = 4;
  print(n);
  //var does'nt need to specify specific data type
  //but for good practice we need to specify it individually.
  //declaration of data types individually

  //integer

  int a = 5;
  print(a);
  //it will be printed 5
  // if i need to add integer number into another integer so what would i do is that i just add them both
//so here
  int e = 5;
  int b = 6;
  int z = e + b;
  print(z);
  //in the same case if i changed the value of  integer into float it will shows an erorr
  // now for decimal values we take double
  double alpha = 4.5;
  print(alpha);
//in the same case i can perform operations on it
  double bet = 4.5;
  double alph = 8.10;
  double gamm = alph / bet;
  print(gamm);
  //in the same way we can perform addition subtraction and multiplicattion and division as well
  //if we need to use integer and decimal both values at a time then we will use num data so here the example
  num alp = 2.5;
  num be = 5;
  print(alp);
  print(be);
//now we will learn modulo operator
//this shows remainder

  num f = 5;
  num g = 50;
  num h = f % g;
  print(h);

  num i = 5;
  num j = 50;
  num k = j % i;
  print(k);

  num m = 28;
  num mm = 98;
  num o = m % mm;
  print(o);

  //if we want to get integer result from decimal terms than we will use ~/ operator for that

  num al = 88.5;
  num bta = 67.8989898989;
  num gmma = al ~/ bta;
  print(gmma);

//now we will start pre and post increment and as well as decrement operator
//pre increment it will include +1 in start and then shows the result
//for example

  int x = 5; // value of a is initially equivalent to 5
  int y = ++x + x - --x + --x + ++x + x;
  //y is assigned to  6  + 6 -  5  +  4  +  5  + 5 output should be equivalent to 21
  print(y);

// now post increment and decrement
  int ai = 11; // initially ai is equivalent to 11
  int ba = ai-- + ai++ - ai + ai - ai-- + ai++;
  //now ba is assigned to  11 +  10 - 11 + 11 - 11 + 10 answer should be 20
  print(ba);

  //now increment and decrement of pre and post both

  int ae = 25; // intially ae is equivalent to 25
  int eb = ++ae + ae-- - ae + --ae - ae-- + ++ae - ae++;
  //now eb is assigned to   26 + 26  - 25 + 24 - 24  + 24  -24 the output must be equivalent to = 27
  print(eb);

  //now we will discuss equality relational operators
  // > and < greater than and less than operator

  int ia = 5;
  int bi = 9;
  bool ic = ia > bi; //boolean is used to identify the true and false condition
  // here ic= 5>9 so 5 is not greater than 9 condition is false
  print(ic);

  int ax = 5;
  int bx = 9;
  bool cx = ax < bx; //boolean is used to identify the true and false condition
  // here cx= 5<9 so 5 is  less than 9 condition is true
  print(cx);

  //now less than equal to and  greater than equal to which can be denoted as <= & >=
  // //for less than
  int xa = 6;
  int xb = 9;
  bool xc = xa <= xb;
  // xc= 6<= 9 means 6 is less than equal to 9 condition should be TRUE
  print(xc);

//for greater than
  int aj = 6;
  int bj = 9;
  bool cj = aj >= bj;
  // cj= 6>= 9 means 6 is greater than equal to 9 condition should be False
  print(cj);

//now equality operator which is denoted by == (double assignment operator)

  int az = 7;
  int bz = 8;
  bool cz = az == bz;
  // cz= 7==8 that means 7 is equivalent to 8 which is false obviously
  print(cz);

  //now != not equal to operator
  int ay = 5;
  int by = 5;
  bool cy = ay != by;
  // in this case c= 5!=5 that means 5 is not equal to 5 so this is FALSE
  print(cy);
//another example

  int at = 5;
  int bt = 10;
  bool ct = at != bt;
  // in this case c= 5!=10 that means 5 is not equal to 10 so this is TRUE
  print(ct);

//now logical operators
// firstly we will discuss && operator in such type of operator both cases must have to be satisfied then the
// block of code executes and return true value otherwise no
// // here is the example of true statement
  int av = 7;
  int bv = 9;
  bool cv = av < bv && bv > av;
  // cv= 7<9 && 9>7 that means 7 is less than 9 and as well as 9 is greater than 7 so both conditions are satisfied
  // answer should be true
  print(cv);

// here is the example of false statement
  int an = 7;
  int bn = 9;
  bool cn = an < bn && bn < an;
  // cn= 7<9 && 9<7 that means 7 is less than 9 and as well as 9 is less than 7 so both conditions are not satisfied
  // answer should be false
  print(cn);

//now we will discuss or statement it can be denoted as || in such type of condition any one case must have
// to be satisfied that means it must have to be TRUE so that i can be executed
//here are two examples for one and both conditions are true
// firstly  for both conditions are true

// // here is the example of true statement
  int ad = 7;
  int bd = 9;
  bool cd = ad < bd || bd >= ad;
  // cd= 7<9 || 9>=7 that means 7 is less than 9 and as well as 9 is greater than equal to 7 so both conditions are satisfied
  // answer should be true
  print(cd);

// here is the example of true statement
  int ag = 7;
  int bg = 9;
  bool cg = ag < bg || bg < ag;
  // cg= 7<9 || 9<7 that means 7 is less than 9 and as well as 9 is lessthan 7 so both conditions are not satisfied
  // answer should be true because we need that 1 condition must have to be satisfied
  print(cg);

  //now the last relational and equality operator that is called NOT which can be denoted as "!"
  //the main purpose of this operator is to convert the true condition into false condition and false condition into true condition
  // as well here is the example of such operator

  int ar = 5;
  int br = 10;
  bool cr = !(ar < br);
  // c= !(5 <10) that means 5 is less than 10 that should be true but the whole bracket contains "!" NOT operator
  // it turns the true condition into false condition so answer should be FALSE
  print(cr);
  int ap = 5;
  int bp = 10;
  bool cp = !(ap > bp);
  // c= !(5 >10) that means 5 is greater than 10 that should be false but the whole bracket contains "!" NOT operator
  // it turns the false condition into true condition so answer should be TRUE
  print(cp);

// now we will discuss conditional statements that means if condition, if ,else condition, if,  else if, else condition
//firstly we will discuss if condition only
  int ao = 5;
  int bo = 9;
  if (ao < bo) {
    print('a is less than b');
  }
  int oa = 5;
  int ob = 9;
  if (oa > ob) {
    print('a is greater than b');
  }
  //this would not be executed because the condition is not true

  //now we will discuss three conditional statements
  //these are if , else if, else

  int as = 5;
  int bs = 9;
  if (as > bs) {
    print('a is greater than b');
  } else if (as == bs) {
    print(' a is equal to b');
  } else if (as >= bs) {
    print('a is greater than equal to b');
  } else {
    print('a is less than b'); //this block will be executed
  }
}
