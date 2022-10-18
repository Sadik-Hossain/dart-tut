/* 
Strongly typed: the type of variable is known at compile time.
ex: c++, java , swift

Dynamic type:  the type of variable is known at run time.
ex: python, ruby, js

 */

//* dart is an object-oriented lang., everything in dart is object. even the null type. even the fuction is an object, which is a sub type of the Function class

main() {
  /* 
  --fundamental type---
  int
  double
  String
  bool
  -----------------------
  dynamic (we can change the value at runtime with different type value)
   */
  int amount1 = 100; //static type
  var amount2 = 200;
  print("amount1: $amount1 | amount2: $amount2 \n");

  double dAmount1 = 100.11;
  var dAmount2 = 200.22;

  print("dAmount1: $dAmount1 | dAmount2: $dAmount2 \n");

  String name1 = "Sadik";
  var name2 = "hossain";
  print("name1: $name1 | name2: $name2 \n");

  bool isItTrue1 = true;
  var isItTrue2 = false;
  print("isItTrue1: $isItTrue1 | isItTrue2: $isItTrue2 \n");

// the value can be defined in run time for dynamic type
  dynamic weakVariable = 100;
  print("weak variable1: $weakVariable \n");

  weakVariable = 'Dart lang';
  print("weak variable2: $weakVariable \n");

  weakVariable = null;
  print(weakVariable);
}
