class Voiture {

  String marqueVoiture;
  String modeleVoiture;

  Voiture(String marque, String modele){
    this.marqueVoiture = marque;
    this.modeleVoiture = modele;
  }

  String getMarqueVoiture(){
    return this.marqueVoiture;
  }

  String getModeleVoiture(){
    return this.modeleVoiture;
  }

  void setMarqueVoiture(String marque){
    this.marqueVoiture = marque;
  }

  void setModeleVoiture(String modele){
    this.modeleVoiture = modele;
  }
}