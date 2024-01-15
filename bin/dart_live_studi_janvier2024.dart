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


  // des opérateurs arithmétiques + , - , / * , %  12%2 13%2 1
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


   // Structure de controle
   // while / do while

   print("-----------------------------------------");
  var i = 0;
  while(i<5){
    print("$i bonjour tout le monde");
    i++;
  }

  var t= 5;
  do {
    print("$t BOnjour avec un do While");
    t++;
    var x = 0;
    while (x<2){
      x++;
      print("$x je suis dans la boucle imbriqué");
    }
   } while(t<4);



   var p = 0;
   print("------------------------");
   print("Mot-clé break");
  while(p<20){
    if (p== 2){
      print("je vais sortir");
      break;
    }
    p++;
  print("$p");

  }

  // 2eme façon de faire boucle : mot-clé for
  print("=============================");
  print("BOUCLE FOR");

  for(var i= 0; i< 5; i++){
    print("$i bonjour tout le monde avec une boucle for");
  }

  String maChaine = "une premiere chaine de caractère";
  String maChaine2 = "une deuxieme chaine";

  String multiLigne = """ bonjour 
    les apprenants
    sur plusieurs lignes """;
  print(multiLigne);

  print(maChaine.toUpperCase());
  print(maChaine.codeUnits);
  print("La longueur de la chaine est de ${maChaine2.length}");

  print(maChaine.substring(0,8).toUpperCase());

  // la première structure de controle if / else => si / sinon
  var sportPratique = "foot";

  if (sportPratique == "foot"){
    print("Je pratique le foot");
  }else {
    print("je pratique $sportPratique");
  }

  print("=====================================");
  print("SWITCH");
  print("=====================================");
  // deuxieme façon
  switch(sportPratique){
    case'foot': print("je pratique le foot");
    break;
    default: print("Je pratique $sportPratique");
  }


  var emoji = "\u{13faf}";
  print(emoji);

  // Les fonctions 
  // type de fonction + nomDeLaFonction + des arguments (facultatifs)
  String AfficheMessageBienvenue(){
    var messageDeBienvenue ="";
     messageDeBienvenue += "BOnjour";
    messageDeBienvenue += " tout le monde";
    return messageDeBienvenue;

  }

  var message = AfficheMessageBienvenue();
  print(message);

  AfficheMessageBienvenue();
   AfficheMessageBienvenue();


  



}
