// 1. Give an Example of a Dart Class & Object
class Student {
  String name = "Rushdi";
  String id = "1869-5962";
  double cgpa = 3.75;

  void showStudentDetails() {
    print("Name: "+ name);
    print("Id: "+ id);
    print("Cgpa: "+ cgpa.toString());
  }
}

//


// 2. Extends property from parent class to child class ( inheritance)


    class Employee{

      void details()
      {
        String officeName="daraz.com";
        double salary=40000;
        print("Office name:"+officeName);
        print("Employeer Salary:"+salary.toString());
      }
    }

  class Programmer extends Employee{
    //child class function
    void bounes(){
      double bounes = 10000;
      print("Programmer bounes:"+ bounes.toString());

    }
  }
  // void main() {
  //   // Creating object of the child class
  //   Programmer p=new Programmer();
  //   p.bounes();
  //   p.details();
  // }


// 3. Override Parent class method from child class (Polymorphism)

  class Parent{

    void show(){
      print("This is Parent class");
    }
      }

class Child extends Parent{

  void show(){
    print("This is class Child of Parent.");
  }
}

  void main() {

    Parent p = new Parent();
    Child c = new Child();
    p.show();
    c.show();
}




// 4. Give an Example of an Abstract class & Interfaces