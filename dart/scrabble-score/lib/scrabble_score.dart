// Put your code here
int ScrabbleScore(String alpha) {
  int score, i;
  for (i = 1; i <= alpha.length; i++) {
    if (alpha[i].toUpperCase() == "A" ||
        "E" ||
        "I" ||
        "O" ||
        "U" ||
        "L" ||
        "N" ||
        "R" ||
        "S" ||
        "T") {
      score++;
    } else if (alpha[i].toUpperCase() == "D" || "G") {}
  }
}
