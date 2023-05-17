void main(List<String> args) {
  final myInteger = 100;
  if (myInteger == 10) {
    print('It is ten ! ');
  } else {
    print('It is something else ! ');
  }

  switch (myInteger) {
    case 10:
      print('It is ten ! ');
      break;
    default:
      print('It is something else ! ');
  }

  for (int i = 0; i < 10; i++) {
    print(i);
  }

  do {
    print('Hey');
  } while (false);
}
