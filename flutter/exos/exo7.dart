import 'dart:io';

main(List<String> args) {
  print('Entrez un nombre');
  int nbre = int.parse(stdin.readLineSync()!);
  for (var i = 1; i <= 10; i++) {
    print('$nbre x $i= ${nbre * i}');
  }
}
