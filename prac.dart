void main() {
  //now we will discuss mapping in dart
  //basically it is the alternative of dictionary in javascript
  //in this we used to add key and values
  //keys must be idntical that means values can be same but keys should'nt
  //here is the example of simple dictionary
  //the data type of key could be string and integer as well there are no boundries for that
  var map1 = {1: 'Noor', 2: 'Fatima', 3: 'Muhammad', 4: 'Hussain'};
  print(map1);
  //suppose we want to check how many keys and values are present in a specific map
  //then we will use this
  print(map1.length); //total lenghth of particular map
  print(map1.keys); //total keys which are present in specific map
  print(map1.values); //total values whic are present in a particular map

  print(
      'the length of this map is ${map1.length}'); //we can also declare it through this

//now we will discuss isEmpty and isNotEmpty function

  var map2 = {1: 'Noooor', 2: "Fatima", 3: 'Tahira', 4: 'Hussain'};
  print(map2
      .isEmpty); //this will print boolean value that means answer should be true or false
  //in the same way
  print(map2.isNotEmpty); //this must contains true

  map2.clear();
  print(map2.isEmpty);
  print(map2.isNotEmpty);

  //now we will code Add methods
  //if we want to add some values in map that we must have to check weather the key value is already
  //present i t or not because key value must be identical
  var map3 = {1: 'artificial intelligence', 2: 'iot', 3: 'data science'};
  print(map3);
  map3[4] = 'Assembly Language';
  print(map3);
  map3[3] =
      'software engineering'; //it would'nt add into the map because the key  is already exist
  print(map3);

//the another way
//the keyword is use is putifabsent that means if the key is not exist then put the data into the map

  var map4 = {1: 'pencil', 4: 'paint', 7: 'Sketchbook', 9: 'Eraser'};
  print(map4);
  map4.putIfAbsent(3, () => 'paint brushes');
  print(map4);

  //now we will use add all method

  var map5 = {"CSC-20S-097": 'Noor Fatima', 'age': 21};
  print('before using addall method the current map is $map5');
  print('the total length before applying addall is ${map5.length}');
  //now
  map5.addAll({
    'department': 'Computer Science',
    'email': 'noorfatima13689@gmail.com',
    'section': '5A'
  });
  print(map5);
  print('the map after addall is $map5');
  print('the total length of map after addall is ${map5.length}');

  //now we will discuss remove method
  var map6 = {
    1: 'alpha',
    2: 'beta',
    3: 'gamma',
    4: 'lambda',
    5: 'pi',
    6: 'speed of light'
  };
  print(map6);
  map6.remove(6);
  print(map6);

  //the another method is
  //now we will use remove where that means we are identifying specific key or value

  var map7 = {
    1: 'apple',
    2: 'art',
    3: 'axe',
    4: 'bat',
    5: 'ball',
    6: 'balloon',
    7: 'orange',
    8: 'oregano',
    9: 'olive',
    10: 'pomegranate',
    11: 'papaya',
    12: 'avocado'
  };
  print(map7);
  //now
  map7.removeWhere((key, value) => value.startsWith('p'));
  print(map7);

  //now we will discuss merge method
  //this method is used when we want to merge multiple maps in a singular map

  var mapa = {1: 'abcd', 2: 'efgh', 3: 'ijk', 4: 'lmno'};
  var mapb = {5: 'pqrs', 6: 'tuv', 7: 'wxy', 8: 'z'};
  var mapc = {9: 'vowels', 10: 'consonents'};
  print(
      'the following are the maps before merging mapa is=${mapa} and mapb is =${mapb} the last one map c is= ${mapc}');
  print(
      'the length of mapa is = ${mapa.length},the length of mapb is = ${mapb.length}, the length of mapc is= ${mapc.length}');

//now there are two ways of merging
  var alphabets = {}
    ..addAll(mapa)
    ..addAll(mapb)
    ..addAll(mapc);
  print(alphabets);

//   //the another way is
  var alphabet = {...mapa, ...mapb, ...mapc};
  print(alphabet);
//now from iterable method basically this method is used when we want
//to merge two list we want to make 1 list as keys the another one is values
//for that the following example is coded
//both the list must have equal length for applying this method

  var lista = [1, 2, 3, 4, 5, 6];
  var listb = ['burger', 'sandwich', 'sausages', 'fries', 'broast', 'pizza'];
  print(
      'before applying method the list1 = $lista the second list is = $listb');
  print(
      'the length of lista=${lista.length} & the legth of listb= ${listb.length}');

  //now
  var food = Map.fromIterables(lista, listb);
  print(food);

  //now we will discuss contains key and contains vale
  //this is basically used when we want to call specific key or specific value weather this value is present or not
  //it will gives answer in boolean values that means true or false
  //for example
  var mapaa = {
    1: 'cream',
    2: 'chocolate',
    3: 'vanilla',
    4: 'blueberry',
    5: 'strawberry',
    6: 'vanilla crunch',
    7: 'fig'
  };

  print(mapaa);
  //now for specific key

  print(mapaa.containsKey(1));
  print(mapaa.containsKey(2));
  print(mapaa.containsKey(3));
  print(mapaa.containsKey(4));
  print(mapaa.containsKey(9));

  //in the same way we will call key value as well like:
  print(mapaa.containsValue('blueberry'));
  print(mapaa.containsValue('strawberry'));
  print(mapaa.containsValue('vanilla crunch'));
  print(mapaa.containsValue('fig'));
  print(mapaa.containsValue('vanilla'));
  print(mapaa.containsValue('apple'));

  //now we will discuss map iteration method
  //this method is used when we want to print the keys & values of any map
  //for example
  var mapbb = {
    1: 'computer science',
    2: 'artificial intelligence',
    3: 'internet of things',
    4: 'mathematical computing'
  };
  print('without applyinh iteration method the map is = $mapbb');
  mapbb.forEach((key, value) {
    print('the keys of ths map i= $key and the values of this map is= $value');
  });
  //this is basically shows in list order
}
