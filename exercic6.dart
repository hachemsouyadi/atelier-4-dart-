class Connectable{
  void connecter(String utilisateur);
  void deconnecter();}
  class ServeurAPI implements Connectable{
  @override
  void connecter(String utilisateur){
    print("Serveur api : Connexion etablie pour $utilisateur");
  }
  @override
  void deconnecter(){
    print("serveur api : deconnexion effectue.");

  }
}
  
