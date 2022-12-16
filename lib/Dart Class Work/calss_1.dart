import 'dart:io';

void main(){
              print('***  LIST Task  ***');

  List list = ['apple','ball','cat','dog','egg']; //Create a new list
  print(list);    // print the whole list
  list.add(100); //Add a new element
  list.removeAt(2);  //remove an element from index 2
  print(list.contains('apple')); //showed an example with contains
  print('____________________________________________________');

            print('***  Arithmetic Task  ***');

  print('Enter the 1st Number');
  int? a = int.parse(stdin.readLineSync()!);
  print('Enter the 2nd Number');
  int? b = int.parse(stdin.readLineSync()!);


  print('Addition of 1st and 2nd Number is:${a+b}');
  print('Subtraction of 1st number from 2nd Number is:${a-b}');
  print('Multiplication of 1st and 2nd Number is:${a*b}');
  print('Division of 1st and 2nd Number is:${b/a}');

  print('____________________________________________________');

              print('***  MAP Task  ***');

  Map map ={
    'id' : 100,
    'name' : 'Rushdi',
    'age' : 22,
  };
  print(map);  //print the whole map
  map['degree']='BSc CSE';  //add new element
  print(map);  //print the updated map
  map.remove('id');
  print(map);  //print the updated map
  print(map.containsKey('name'));


}