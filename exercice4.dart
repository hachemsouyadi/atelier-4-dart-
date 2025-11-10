class Media{
  final String titre;
  Media(this.titre);
  void afficherType(){
    print("ceci est un media generique.");}}
    class Livre extends Media{
      String auteur;
      Livre(String titre,this.auteur) : super(titre);}
      @override
      void afficherType(){
        print("Ceci est un livre");}


    
