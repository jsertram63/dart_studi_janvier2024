import 'package:dart_live_studi_janvier2024/dart_live_studi_janvier2024.dart' as dart_live_studi_janvier2024;

void main(List<String> arguments) {
  /*try {
    print("somme des Arguments : ${arguments.fold<int>(0, (previousValue, element) => 
  previousValue + int.parse(element))}");
  }catch(e){
    print("erreur : un des paramètres n'est pas un entier");
  }*/
  // Commentaire 
  /*
    commmentaire sur plusieurs ligne
  */
  // declaration de variable avec un typage implicite
  var nomVariable = "Bonjour les apprenants";
  print(nomVariable.runtimeType); 
  // String, int, double, bool
  // déclaration de variable de manière explicite
  String monNom = "Julien";
  print(nomVariable.runtimeType);
  double note = 16.5;
  // deux façons de déclarer des constantes soit des variables qui 
  int nombreDeNotes = 6;
  nombreDeNotes = 8;
  var somme = note + nombreDeNotes.toDouble();
  print(somme);
  // 2 mots clés pour définir des constantes
  final int maVariable = 3;




  dynamic uneValeure = 3;
  print(uneValeure.runtimeType);
  uneValeure = "une chaine de caractère";
   print(uneValeure.runtimeType);


     // ?
  int? unNombre = 2;
  print(unNombre!);
  // 


  // des opérateurs arithmétiques + , - , / * , %
  int unEntier = 10;
  unEntier +=2;
  print(unEntier);
  unEntier *= 2;
  print(unEntier);
  unEntier += 3;
  print(unEntier%2);

  // opérateur unaire !, :, =
  bool monEtat = true;
   monEtat = !monEtat;
   print(monEtat);

   String uneChaineDeCaracteres = "Bonjour";
   String uneSecondeChaine = uneChaineDeCaracteres + " deuxieme chaine";

   // opérateur logique 
   // && : et logique  || : ou Logique
   bool digicode = true;
   bool cle = false;

   if (digicode && cle){
    print("tu peux rentrer");
   }else {
    print("Procure toi cle et digicode");
   }




}
