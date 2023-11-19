void main() {

  final Map<String, dynamic> rawJSON = {
    'name': 'Tony Stark',
    'power': 'Money',
    'isAlive': true
  };

    final ironMan = Hero.fromJson(rawJSON);


  // final ironMan = Hero(
  //   name:'Tony Stark',
  //   power: 'Billionare',
  //   isAlive: false
  // );

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


  Hero.fromJson(Map<String, dynamic> json) : 
  name = json['name'] ?? 'Name not found',
  power = json['power'] ?? 'Power unknown, it means this guy is hard to beat!',
  isAlive = json['isAlive'] ?? false

  @override
  String toString(){
    return '$name, $power, isAlive: ${isAlive ? 'Yes :D' : 'No :(' }';
  }
}