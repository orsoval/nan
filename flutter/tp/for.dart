main() {
  for (var i = 1; i < 4; i++) {
    print('hello N° $i');
  }
  List lst = ['Leo', 'Luc', 'Eunice', 'Theo'];

  for (var x = 0; x < lst.length; x++) {
    print(lst[x]);
  }

  lst.forEach((elt) {
    print('- $elt');
  });
  lst.forEach((elt) => print('-> $elt'));

  Map notes = {'Eunice': 20, 'Marie': 5, 'Elwin': 18, 'Jean': 8};

  notes.forEach((prenom, note) => print('La note de $prenom est : $note/20'));
}
