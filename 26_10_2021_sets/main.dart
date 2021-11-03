void main() {
  var mylist = [1, 5, 8, 9, 4, 5, 5];
  var myset = <int>{4, 8, 4}; //{4, 8}
  print(myset.runtimeType);

  // myset.add('muy bien'); // error no pueden ser de diferente tipo
  myset.add(5);
  myset.add(10);
  print("myset $myset");

  // myset.forEach((e) {
  //   print(e);
  // });

  // eliminar elemento de un set
  myset.remove(4);
  print("myset $myset");

  // agregar elementos de un set a una lista
  mylist.addAll(myset);

  print("myset.length ${myset.length}");

  // limpiar set
  myset.clear();

  print("myset $myset");
  print("mylist $mylist");

  // agregar elementos de una lista a un set
  myset.addAll(mylist);
  print("myset $myset");

  // lista a set
  var anotherset = mylist.toSet();
  print("anotherset $anotherset");

  var sum = myset.elementAt(0) + mylist.elementAt(1);
  print("sum $sum");

  var diff = myset.difference(anotherset);
  print("diff $diff");
}
