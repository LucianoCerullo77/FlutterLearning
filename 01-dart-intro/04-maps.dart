void main() {

  final Map<String, dynamic> pokemon = {
    'name': 'Ditto',
    'hp': 100,
    'isAlive' : true,
    'abilities': <String>['impostor'],
    'sprites': {
      1: 'ditto/front.png',
      2: 'ditto/back.png'
    }
  };

  // final pokemons = {
  //   1: 'ABC',
  //   2: 'XYZ',
  //   3: 123,
  //   150: 'ASD'
  // };

  print(pokemon);
  print('name: ${pokemon['name']}');

  print('sprites: ${pokemon['sprites'] }');

  print('Back: ${pokemon['sprites'][2]}');

  print('Front: ${pokemon['sprites'][1]}');
}