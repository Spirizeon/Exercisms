void main() {
  print("my name is mike");
  String firstname = "mikedane";
  int age = 29;
  double gpa = 3.4;
  //float gpa = 3.4; is wrong because float == double
  print(gpa);
//  print(tgpa);
  bool ismikedane = true;
  print("his name is ${firstname}");
  print("he is ${age} years old");
  if (ismikedane == true) {
    print("YES! he is mikedane");
  } else {
    print("imposter!!");
  }
  List<int> gfg = [1,2,3,4,5]; // if an element does not exist, it's index is -1
  print(gfg);
}
