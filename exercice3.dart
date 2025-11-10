class Compte{
  double _solde;
  final String numeroCompte;
  Compte(this.numeroCompte, [double solde = 0.0]) : _solde = solde;
  String get soldeFormate => _solde.toString();
    void depot(double montant){
    if (montant > 0){
    _solde += montant;}}
    void retrait(double montant){
    if (montant > 0 && montant <= _solde){
      _solde -= montant;}}
    void afficher(){
    print("Compte : $numeroCompte");
    print("Solde : $soldeFormate");}




}
