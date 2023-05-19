String twoFer([String? name]) {
  // Replace the throw call and put your code here
  if (name == null) {
    var result = "One for you, one for me.";
    return result;
  } else {
    var result = "One for " + name + ", one for me.";
    return result;
  }
}
