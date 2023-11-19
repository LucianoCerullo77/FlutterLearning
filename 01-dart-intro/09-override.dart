void main() {
  final Hero Wolverine = Hero(name: 'Wolverine', alterEgo: 'Logan', power:2000);

  print(Wolverine );
  print(Wolverine.name);
  print(Wolverine.alterEgo);
  print(Wolverine.power);
}

class Hero {
  // String? name;
  // String? alterEgo;
  // int? power;

  // Hero( String paramName, String paramAlterEgo, int paramPower ){
  //   this.name = paramName;
  //   this.alterEgo = paramAlterEgo;
  //   this.power = paramPower;
  // }
  // DIFFERENT METHOD OF DECLARATION TYPE



  // String name;
  // String alterEgo;
  // int power;
  // Hero(String pName, String pPower) : name = pName, power = pPower;
  // DIFFERENT METHOD OF DECLARATION TYPE

  String name;
  String alterEgo;
  int power;

  Hero({
    required this.name,
    required this.alterEgo,
    this.power = 0
  });


  @override
  String toString(){
    return '${name} - ${power}';
  }

}



