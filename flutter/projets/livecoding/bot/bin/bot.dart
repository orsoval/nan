import 'dart:io';

import 'package:bot/botlib.dart';
import 'dart:math';

void main(List<String> arguments) {
  //2 - Créez un objet Bot sur lequel vous allez vous défouler
  //Objet avec force =1 et Sante=100
  var bot = Bot(1, 100);

  print('Donnez votre pseudo');
  var pseudo = stdin.readLineSync();

  //Compteur de tour
  var compteurTour = 0;

  do {
    print('Appuyez sur Entrer pour lancer le Dee');
    //Lancé de Dé
    var valeurDes = lancerDe(pseudo);
    bot.sante = bot.sante - valeurDes;

    print('Bot - Santé : ${bot.sante}%');

    compteurTour++;
    print('Fin du tour $compteurTour');
  } while (bot.sante > 0);

  print('Vous gagné la partie!');
}

//Créez une fonction permettant de lancer les dés
int lancerDe(String nomjoueur) {
  var de1 = Random();
  var de2 = Random();
  var resultat = de1.nextInt(6) + 1 + de2.nextInt(6) + 1;
  print('$nomjoueur assène un coup sur le bot avec une force de $resultat');
  return resultat;
}
