main() {
  Carre carre = new Carre(4, 4);
  carre.calculAire();

  Triangle triangle = new Triangle(4, 4);
  triangle.calculAire();
}

class Forme {
  int longueur = 0;
  int largeur = 0;
  Forme(int longueur, int largeur) {
    this.longueur = longueur;
    this.largeur = largeur;
  }
  void calculAire() {
    print('Calcul de aire encours....');
  }
}

class Carre extends Forme {
  Carre(int longueur, int largeur) : super(longueur, largeur) {}
  @override
  void calculAire() {
    super.calculAire();
    var aire = longueur * largeur;
    print("l'aire du carré est de : $aire");
  }
}

class Triangle extends Forme {
  Triangle(int longueur, int largeur) : super(longueur, largeur) {}
  @override
  void calculAire() {
    super.calculAire();
    var aire = longueur * largeur / 2;
    print("l'aire du triangle est de : $aire");
  }
}
