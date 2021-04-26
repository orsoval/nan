main() {
  Voiture voiture = new Voiture('Mazda', 10000, 2020, 'Noire');
  print(voiture.marque);
  print(voiture.kilometre);
  print(voiture.couleur);
  voiture.couleur = 'jaune';
  print(voiture.couleur);
  voiture.rouler();
  voiture.rouler();

  Tracteur tracteur = new Tracteur('Caterpillar', 5000, 2014, 'Bleu', 30);
  print(tracteur.marque);
  tracteur.speed();
}

class Voiture {
  String marque = '';
  int kilometre = 0;
  int annee = 0;
  String couleur = '';
  Voiture(String marque, int kilometre, int annee, String couleur) {
    this.marque = marque;
    this.kilometre = kilometre;
    this.annee = annee;
    this.couleur = couleur;
  }
  void rouler() {
    this.kilometre = this.kilometre + 100;
  }
}

class Tracteur extends Voiture {
  int vitesseMax = 0;
  void speed() {
    print('Mon tracteur ne depasse pas les $vitesseMax Km/h');
  }

  Tracteur(
      String marque, int kilometre, int annee, String couleur, int vitesseMax)
      : super(marque, kilometre, annee, couleur) {
    this.vitesseMax = vitesseMax;
  }
}
