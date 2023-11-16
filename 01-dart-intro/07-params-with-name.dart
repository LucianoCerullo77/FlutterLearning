void main() {
  print( greetPerson(name : 'Pedro', message: 'Hi!') );

}

String greetPerson({String? name, String message = 'Hola'}) {
  return '$message $name';
}