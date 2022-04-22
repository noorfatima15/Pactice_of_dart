void main() {
//now we will discuss list
// basically list is the form of array
// what is in an array and why  we need an array
// basically we use an array or list when we need or when we want ko declare multiple
//values in a single variable so that we can use it simply
// it is denoted by 'list' basically list is the key work which is used to initiallize or declare list

  var lis1 = ['noor', 1, 0.5, 'alpha'];
  //in order to print
  print(lis1);

//when we need to update list
  var list2 = ['alpha', 'beta', 'gamma', 1, 2, 3, -1, 0.5];
  list2[6] = 'null';
  print(list2);

  //now we will discuss some basic features of list

  var list3 = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 'noor', 'fatima', 'abcd'];
  print(list3.length);
  // //it shows the whole number of elements which is present inside of list

//now we will discuss
  var list = [0, 0.1, 0.2, 0.3, 0.4];
  var a = list.first;
  var b = list.elementAt(1);
  var c = list.elementAt(2);
  var d = list.elementAt(3);
  var e = list.last;
  var f = list.length;
  print('there are $f elements present inside a list');
  print('the first element inside list is $a');
   print('the second element inside list is $b');
   print('the third element inside list is $c');
print('the fourth element inside list is $d');
print('the fifth element inside list is $e');

//now we will discuss updatng list there are two ways to update a list
// here it is
//first verify the index number which you really want to update
//for example

  var list4 = ['alpha', 'numeric', 'data', 11, 0.5, -0.1, 555];
  list4[5] = 0.0001;
  print(list4);

  // second method is replace it with range that means update multiple variables or multiple values at a time
  var list5 = [0, 1, 'two', 'three', 4, 5];
  list5.replaceRange(4, 6, ['four', 'five']);
  print(list5);
  // we just need to to take the last range value which is +1 from the index that we need to change

//now we will discuss the method of sorting
  var list6 = [-0.1, -0.2, 0.1, 0.2, 0, 8, 6, 45, 87, 79, 0.0001];
  list6.sort();
  print(list6);

//in the same way we can sort the list of strings
//the main condition of sorting is that all the elements present inside the list must have same data type
// so that we can easily sort them

  var list7 = [
    'apple',
    'orange',
    'banana',
    'custard apple',
    'fruit',
    'eggplant',
    'grapes',
    'kiwi',
    'lemon'
  ];
  list7.sort();
  print(list7);
  // // it can be sort with the help of initial character

//now we will discuss is empty and isnotempty method
//firstly we will discuss isempty method

  var list8 = [];
  if (list8.isEmpty) {
    print('the list is empty');
  }
//if we want to add elements in the list then we use this method
  list8.add(0.5);
  list8.add(0);
  list8.add(9);
  print(list8);
  if (list8.isNotEmpty) {
    print('the list have some values and it is not empty');
  }
// //now if we want to make list empty we can simply use clear function for that purpose
  list8.clear();
  if (list8.isEmpty) {
    print('this has been cleared');
  }

//now we willl discuss reversed method
//for that we just simply use reversed keyword or function'
//this method is used when we actually want to reversed the whole list
  var list9 = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9];

  print(list9.reversed);
//the anoother method of declaration of such process is that
  var list10 = [0.5, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  var reversed = List.of(list10.reversed);
  print(reversed);

  //both methods are same we can do this or we can do that directly like
  var list11 = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  print(list11.reversed);

  //now we will discuss add method

//there are various methods for adding value into the list
//these are .add method it is used when we want to add single value at the end of the list
// secod one is add all method it is used when we want to add multiple values at the end of the list
//the last one is .insertALL this one is usedd when we want to add a value in list in a particular index number
// doing all of these one by one
  var list12 = [1, 2, 3];
  list12.add(5);
  print(list12);
  //this adds only one value at the end of the list
  //now we will use .addAll method
  list12.addAll([8, 9, 11]);
  print(list12);
  //now we will use .insertAll

  list12.insertAll(0, [000, 6, 7, 99]);
  print(list12);
  //so basically these all are three methods which is used over here

  //now we will discuss remove methods
//so we will use .remove, remove at for particular index, remove last as well
// so here is the example

  var list13 = [00, 0, 1, 2, 3, 4, 5, 6, 7];
  print(list13);

  list13.remove(00);
  print(list13);
  list13.removeLast();
  print(list13);

  list13.removeAt(3);
  print(list13);

  list13.removeAt(list13.length - 1);
  print(list13);

  list13.clear();
  print(list13);

  var list14 = [000, 00, 0, 0.1, 0.2, 0.3, 0.4, 0.5, 0, 1, 2, 3, 4, 5, 6];
  print(list14.length);
  print(list14);

//   //now
  list14.removeWhere((e) => e < 0);
  print(list14);
  //we can remove whole range from it
  list14.removeRange(1, 4);
  print(list14);
//if we want to retain list till specific value so we can do it through this
  list14.retainWhere((e) => e > 2);
  print(list14);



}
