/*
a class is a self-defined datatype
it can contain its own variables and functions
it's like a blueprint
*/

class Book {
  Book(String aTitle) {
    this.title = aTitle; // "this" is same as "self"
  }
  String? title;
  String? author;
  int? numPages;
}

void main() {
  Book hp = Book("Sorcerer stone"); //book() is a constructor function
  // hp.title = "sorcerer stone";
  hp.author = "JK Rowling";
  hp.numPages = 300;

  print(hp.title);
}
