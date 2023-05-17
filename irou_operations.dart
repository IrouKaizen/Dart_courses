void main(List<String> arguments) {
  int result;
  double resultDouble = 5 / 5;
  result = 5 ~/ 5;

  int x = 5;
  x++;
  x--;
  x = x + 5;
  x += 5;
  x -= 5;
  x *= 5;
  x ~/= 5;

  bool isEqual = 5 == 10;

  String myString = 'Hello ${5 + 5 / 2 + 123}';
  //le symbole $ est utilisé pour délimiter des expressions
  //interpolées dans les chaînes de caractères. Il permet
  //d'insérer des valeurs ou des expressions directement dans
  // une chaîne sans avoir à concaténer explicitement les différentes parties.
  print(myString);
}
