void main() {
  final numbers = [1,2,3,3,4,5,6,5,2,3,5,7,98,19];

  print('List Original $numbers');

  print('Length ${numbers.length}');

  print('Index ${numbers[0]}');

  print('First ${numbers.first}');

  print('Last ${numbers.last}');
  
  print('Reversed ${numbers.reversed}');

  final reversedNumbers = numbers.reversed;
  print('Iterable : $reversedNumbers');
  print('List : ${reversedNumbers.toList()}');
  print('Set: ${reversedNumbers.toSet()}');

  final numbersGreaterThan5 = numbers.where((num) {
    return num > 5;
  });

  print('>5 Iterable : $numbersGreaterThan5');
  print('>5 Set : ${numbersGreaterThan5.toSet()}');

}