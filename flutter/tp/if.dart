main() {
  bool pluie = true;
  int age = 25;
  if (pluie) {
    print('Il pleut');
    // ignore: dead_code
  } else {
    print('Salut le beau temps!!!');
  }

  if (age < 18) {
    print('Mineur');
  } else if (age <= 30) {
    print('Jeune Adulte');
  } else if (age <= 60) {
    print('Adultes');
  } else {
    print('Vieux');
  }
}
