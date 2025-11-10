class Media{
  final String titre;
  Media(this.titre);
  void afficherType(){
    print("ceci est un media generique.");}}
    class Livre extends Media{
      String auteur;
      Livre(String titre,this.auteur):super(titre);
      @override
      void afficherType(){
        print("Ceci est un livre");}}
        class Film extends Media{
          String realisateur;
          Film(String titre, this.realisateur) : super(titre);
          @override
          void afficherType(){
                print("Ceci est un film.");}}
                void main(){
                  List<Media> catalogue=[];
                  catalogue.add(Livre("eljazar", "hassan ljoundi "));
                  catalogue.add(Film("la foire ", "mohmed alla"));
                  for (var media in catalogue){
                    media.afficherType();}
  


  
}





    
