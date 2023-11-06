void main() {
  const String pokemon = 'Ditto';
  const int hp = 100;
  const bool isAlive = true;
  const abilities = ['impostor'];
  
  // dynamic == null
  
  dynamic errorMessage = 'Hola';
  
  errorMessage = true;
  errorMessage = 123;
  errorMessage = ['1','2','3','4'];
  errorMessage = { 1, 2, 3, 4, 5, 6,};
  errorMessage = () => true;
  errorMessage = null;

  print("""

  $pokemon
  $hp
  $isAlive
  $abilities
  $errorMessage


  """);

}