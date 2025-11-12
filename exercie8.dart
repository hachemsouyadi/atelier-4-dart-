class Livre{
  String titre;
  String auteur;
  Livre(this.titre,this.auteur);
  void afficherInfos(){
  print("titre :$titre,auteur :$auteur");
}
}
void main() {
  var l1 = Livre("1850","elmortad");
  var l2 = Livre("lhmama","morad rabai");
  l1.afficherInfos();
  l2.afficherInfos();
}

