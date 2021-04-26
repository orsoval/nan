main(List<String> args) {
  Utilisateur utilisateur = new Utilisateur('toto', 'Popo', 'M', 35);
  print(utilisateur.prenom);
  print(utilisateur.nom);

  Client client = new Client('Marie', 'Koffi', 'F', 23, 'Effect', 200000);

  print(client.nom + ' ' + client.prenom + ' ' + '${client.ca}');
}

class Utilisateur {
  //attribut
  String prenom = '';
  String nom = '';
  String sexe = '';
  int age = 0;

  //Contructeur
  Utilisateur(String prenom, String nom, String sexe, int age) {
    this.prenom = prenom;
    this.nom = nom;
    this.sexe = sexe;
    this.age = age;
  }
}

class Client extends Utilisateur {
  String nonEntreprise = '';
  int ca = 0;
  Client(String prenom, String nom, String sexe, int age, String nonEntreprise,
      int ca)
      : super(prenom, nom, sexe, age) {
    this.nonEntreprise = nonEntreprise;
    this.ca = ca;
  }
}

class Employer extends Utilisateur {
  int salaire = 0;
  Employer(String prenom, String nom, String sexe, int age, int salaire)
      : super(prenom, nom, sexe, age) {
    this.salaire = salaire;
  }
}
