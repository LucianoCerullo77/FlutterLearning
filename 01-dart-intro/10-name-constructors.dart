void main() {

  final ironMan = Hero(
    name:'Tony Stark',
    power: 'Billionare',
    isAlive: false
  );


  print( ironMan );
}

class Hero {
  String name;
  String power;
  bool isAlive;

  Hero({
    required this.name,
    required this.power,
    required this.isAlive
  });


  @override
  String toString(){
    return '$name, $power, isAlive: ${isAlive ? 'Yes :D' : 'No :(' }';
  }
}