main() {
  premiereFonction();
  helloName('Valentin');
  var surf = aireCarre(4);
  print("l'aire du carre est $surf cm²");
  print(nomComplet('Valentin', 'Soro'));
  print(nomComplet2('Valentin', 'Soro'));
}

//Fonction sans argument et sans valeur retour
void premiereFonction() {
  print('Salut comment tu vas?');
}

//Fonction avec argument et sans valeur retour
void helloName(String nom) {
  print('Bonjour à toi $nom');
}

//Fonction avec argument et avec valeur retour
int aireCarre(int cote) {
  return cote * cote;
}

String nomComplet(String prenom, String nom) {
  String prenomNom = '$prenom $nom';
  return prenomNom;
}

// en une seule ligne
String nomComplet2(String prenom, String nom) => '$nom $prenom';
