import 'dart:io';

void main()
{
  conditionalState();
  loop();
  data();
}

//1. Get Grade (A+, A, B, C, D)  using Conditional Statements and Switch-case( use user input to get GPA)
conditionalState(){
  print('Enter your Mark: ');
 int? grade = int.parse(stdin.readLineSync()!);

  if(grade>=80 && grade<=100){
    print("You got A+");
  }
  else if(grade>=70 && grade<=79){
    print("You got A");
  }
  else if(grade>=60 && grade<=69){
    print("You got B");
  }
  else if(grade>=50 && grade<=59){
    print("You got C");
  }
  else{
    print("D");
  }
}

//2. Give an Example of while and Do while loop
//a. whileLoop
 loop()
 {
   print("While loop");
    int i = 1;
    while (i <= 5)
          {
          print( i);
          i++;
          }
   //b. Do-whileLoop
  print("Do-while loop");
    int j = 10;  //start from 10
    do{
      print(j);
      j++;
      }
    while(j<=20);
    print("End of the loop");
 }


//3. from this list, you find the value of  "name" using for in loop.
data(){
  print("find tha name from list");
  List lists=[{
    'id' : 101,
    "name":"Apple"
  },
    {
      'id' : 102,
      "name":"Banana"
    },
  ];
  int i=0;
  for(i;i<lists.length;i++){
    print(lists[i]['name']);
  }
}
