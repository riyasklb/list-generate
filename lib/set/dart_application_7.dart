//import 'dart:indexed_db';

//import 'package:dart_application_7/dart_application_7.dart'
//  as dart_application_7;

void main() {
  //var list1 = List.empty(growable: true);
  //list1.add([1, 2]);

  //print('list =$list1');
  //var list2 = List.unmodifiable([1, 2, 3, 4, 5]);
  //list2.add(6);
  // print('list2 =$list2');
  // var list3 = List.filled(1, list1);
  // print(list3);
  var list4 = List.filled(6, 1, growable: true);
  list4[0] = 9;
  list4[1] = 8;
  list4.add(5);
  list4.addAll([8, 7]);
  print('list4 =$list4');
  //var list5 = List.from(list1);
  // print(list5);
  var list1 = List.generate(4, (index) => index);

  print("list=$list1");
}
