// //main function
// void main() {
//   voter();
// }

// //function
// void voter() {
//   int age = 18;
//   if (age > 18) {
//     print("You are eligable to vote");
//   } else {
//     print("Your are not");
//   }
// }

// int add(int x, int y) {
//   int sum = x + y;
//   return sum;
// }

// void main() {
//   int num1 = 20;
//   int num2 = 40;
//   int total = add(num1, num2);
//   print("The sum is $total.");
// }

// void main() {
//   var sum = 0;
//   for (var i = 0; i <= 100; i++) {
//     loop(i);
//     sum += i;
//   }
//   print("Sum of number : $sum");
// }

// void loop(int i) {
//   print("$i");
// }

// class

// import 'dart:ui';

// class Anuhsa {
//   int? age;
//   String? name;
//   String? address;
//   String? faculty;

//   void displaydetail() {
//     print("Name is $name.");
//     print("age is $age.");
//     print("Address is $address.");
//     print("Faculty is $faculty.");
//   }
// }

// void main() {
//   Anuhsa anusha = Anuhsa();
//   anusha.name = "Anusha Acharya";
//   anusha.address = "Bharatpur 12";
//   anusha.age = 22;
//   anusha.faculty = "BCA ";
//   anusha.displaydetail();
// }

// use of constructor

// class Student {
//   String? name;
//   String? address;
//   int? age;
//   // bool? ismarried;

//   //constructor

//   Student(
//     String name,
//     String address,
//     int age,
//   ) {
//     this.name = name;
//     this.address = address;
//     this.age = age;
//     // this.ismarried = ismarried;
//   }
// }

// void main() {
//   Student student = Student("Anusha", "Bharatpur", 22);
//   print("Nmae: ${student.name}");
//   print("Nmae: ${student.address}");
//   print("Nmae: ${student.age}");
// }

// class Student {
//   String? name;
//   String? address;
//   int? age;
//   // bool? ismarried;

//   //constructor

//   Student() {
//     name = "Anusha";
//   }
// }

// void main() {
//   Student student = Student();
//   student.name = "anusha";
//   print("Nmae: ${student.name}");
//   // print("Nmae: ${student.address}");
//   // print("Nmae: ${student.age}");
// }

//inheritance

class person {
  String? faculty;

  void displaydetils() {
    print("faculty is: $faculty");
  }
}

class Student extends person {
  String? name;
  String? address;

  void display() {
    print("Name is: $name");
    print("Address is : $address");
  }
}

void main() {
  var student = Student();

  student.name = "Anusha";
  student.address = "Bharatpur 12";
  student.faculty = "BCA";
  student.display();
  student.displaydetils();
}

class project {
  String? displayScreen;
  String? time;

  void display() {
    print("Screen: $displayScreen");
    print("Time show : $time");
  }
}

class Student extends project {
  String? laptop;

  void details() {
    print("Device: $laptop");
  }
}

void main() {
  var student = Student();
  student.displayScreen = "Projector";
  student.time = "12";
  student.laptop = "Acer";
  student.display();
  student.details();
}

class bike {
  String? name;
  String? color;

  void display() {
    print("Print the ${name} color ${color}");
  }
}

class herohonda extends bike {
  int? price;
  void herohondadisplay() {
    print("Display the price ${price}");
  }
}

class tvs extends herohonda {
  int? tvsprice;
  String? Model;

  void tvsdisplay() {
    print("display tvs ${tvsprice} ");
    print("Display the model ${Model}");
  }
}

void main() {
  var Tvs = new tvs();
  Tvs.name = "bike";
  Tvs.color = "black";
  Tvs.price = 1200;
  Tvs.tvsprice = 20000;
  Tvs.Model = "2";
  Tvs.display();
  Tvs.herohondadisplay();
  Tvs.tvsdisplay();
}

class car {
  String? name;
  String? color;

  void display() {
    print("$name");
    print("$color");
  }
}

class swift extends car {
  String? Model;
  int? price;

  void swiftdisplay() {
    print("Model: $Model");
    print(" Price: $price");
  }
}

class tesla extends car {
  String? color;
  int? price;

  void tesladisplay() {
    print("Color: $color");
    print(" Price: $price");
  }
}

void main() {
  swift s = new swift();
  s.name = "Swift";
  s.color = "Black";
  s.price = 20000;

  s.price = 3000000;

  tesla t = new tesla();
  t.color = "black";
  t.price = 2000;

//   Tesla.Model="Swift";
//   Tesla.price= 200000;
//   Tesla.display();
//   Tesla.swiftdisplay();
//   Tesla.tesladisplay();
}


class Student{
  int? _id;
  String? _name;
  String? _address;
  
  int? getId(){
    return _id;
  }
  
  String? getName(){
    return _name;
  }
  
  String? getAddress(){
    return _address;
  }
  
  void setId(int id){
    this._id=id;
  }
   void setName(int name){
    this._name=_name;
  }
   void setAdress(int adress){
    this._address=_address;
  }
}

void main(){
  Student stu=Student();
  stu._id=1;
  stu._name="Anusha";
  
}
