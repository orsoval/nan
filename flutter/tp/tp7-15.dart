main() {
  //Exo1
  bool estConnecte = false;
  String nom = 'Valentin';
  if (estConnecte) {
    print('Bienvenu $nom');
  } else {
    print("Vous n'êtes pas connecté");
  }

  //Exo 2
  List animaux = ['Lion', 'Biche', "pigeon"];
  animaux.forEach((animal) {
    print('$animal');
  });

  animaux.forEach((element) => print('- $element'));

  //Exo3
  Map villes = {'Yakro': 31, 'Abidjan': 28, 'Korhogo': 35, 'Bouaké': 33};
  villes.forEach((ville, temperature) {
    print('Il fait $temperature degrés à $ville');
  });

  //Exo4
  var marques = 'Toyota';
  switch (marques) {
    case 'Toyota':
      print('Marque toyota');
      break;
    case 'Hunday':
      print('Marque Hunday');
      break;

    default:
      print('Marque Suziki');
  }
  //Exo5
}
