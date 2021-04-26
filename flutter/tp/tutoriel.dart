main() {
  double far = convertir(31);
  print('température en faranheit est : $far');

  Map<String, int> notes = {
    'Eunice': 19,
    'Theo': 6,
    'Elwin': 15,
    'jean': 8,
    'Lea': 17,
    'Marie': 12,
    'Marc': 4,
    'Luc': 10
  };
  notes.forEach((prenom, note) {
    if (note >= 10) {
      print("L'élève $prenom à bien la moyenne avec une note de $note/20");
    }
  });
  Client client = new Client('Eunice', 'Soro', 25, 'Abidjan');
  print(client.ville);
  client.ville = 'Yamoussoukro';
  print(client.prenom);
  print(client.ville);
}

double convertir(double degre) {
  return degre * 1.8 + 32;
}

class Client {
  String prenom = '';
  String nom = '';
  int age = 0;
  String ville = '';
  Client(String prenom, String nom, int age, String ville) {
    this.prenom = prenom;
    this.nom = nom;
    this.age = age;
    this.ville;
  }
}
