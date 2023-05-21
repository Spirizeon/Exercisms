// /*
// a class is a self-defined datatype
// it can contain its own variables and functions
// it's like a blueprint
// */

// class Book {
//   Book(String aTitle) {
//     this.title = aTitle; // "this" is same as "self"
//   }
//   String? title;
//   String? author;
//   int? numPages;
// }

// void main() {
//   Book hp = Book("Sorcerer stone"); //book() is a constructor function
//   // hp.title = "sorcerer stone";
//   hp.author = "JK Rowling";
//   hp.numPages = 300;

//   print(hp.title);
// }

class Student {
  String? name;
  double gpa = 0; //default value
  Student(String aName, double aGpa) {
    this.name = aName;
    this.gpa = aGpa;
  }
  bool hasHonours() {
    return this.gpa > 3.0;
  }
}

void main() {
  Student jim = Student("jim", 2.5);
  Student pam = Student("pam", 3.4);
  print(jim.hasHonours());
  print(pam.hasHonours());
}
