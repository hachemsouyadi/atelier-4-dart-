abstract class Connectable{
  void connecter(String utilisateur);
  void deconnecter();}
  class ServeurAPI implements Connectable{
  @override
  void connecter(String utilisateur){
    print("Serveur api:Connexion etablie pour $utilisateur");
  }
  @override
  void deconnecter(){
    print("serveur api:deconnexion effectue");

  }
}
class Basededonnees implements Connectable{
  @override
  void connecter(String utilisateur){
    print("Basededonnees:Connexion etablie pour $utilisateur");
  }
  @override
  void deconnecter(){
    print("Basededonnees:deconnexion effectuee.");}
}
class ServiceTest{
  void testerConnexion(Connectable c,String utilisateur){
    c.connecter(utilisateur);
    c.deconnecter();}
}
void main(){
  var serveur=ServeurAPI();
  var base=Basededonnees();
  var test=ServiceTest();
  test.testerConnexion(serveur,"Hachem");
  test.testerConnexion(base,"Hachem");
}



  
