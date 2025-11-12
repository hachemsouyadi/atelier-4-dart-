class Livre{
  String titre;
  String auteur;
  int _pages = 200;
  static int totalLivres = 0;
  Livre(this.titre,this.auteur){
    totalLivres++;
  }
  int get pages => _pages;
  void afficherInfos(){
  print("titre :$titre,auteur :$auteur, Pages :$pages");
}
}
void main() {
  var l1 = Livre("1850","elmortad");
  var l2 = Livre("lhmama","morad rabai");
  l1.afficherInfos();
  l2.afficherInfos();
}
class Roman extends Livre{
  String genre;
  Roman(String titre, String auteur, this.genre) : super(titre, auteur);
  @override
  void afficherInfos(){
    print("Titre :$titre, Auteur :$auteur, Genre :$genre, Pages :$pages");



  
}

  
  }


