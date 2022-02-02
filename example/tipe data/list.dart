void main() {
  // list
  var list = [1, 2, 3];
  assert(list.length == 3);
  // get total list
  print(list.length);

  // get list 1
  assert(list[1] == 2);
  print(list[1]);

  // change value list
  list[1] = 1;
  assert(list[1] == 1);
  print(list[1]);

  var list1 = [1, 2, 3];
  var list2 = [0, ...list1];
  assert(list2.length == 4);
  print(list2.length);

  // ignore: prefer_typing_uninitialized_variables
  var list3;
  var list4 = [0, ...?list3];
  assert(list4.length == 1);
  print(list4.length);

  // using collection if to create a list with three or four items
  var promoActive = true;
  var nav = ['Home', 'Furniture', 'Plants', if (promoActive) 'Outlet'];
  print(nav);

  // using collection for to manipulate the items of a list before
  //adding them to another list
  var listOfInts = [1, 2, 3];
  var listOfStrings = ['#0', for (var i in listOfInts) '#$i'];
  assert(listOfStrings[1] == '#1');
  print(listOfStrings[1]);
}
