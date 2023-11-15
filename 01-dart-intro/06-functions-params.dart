void main() {

  greetEveryone();

  print(greetEveryone());
  print(greetEveryone2());
  print('Sum : ${addTwoNumbers(20,10)}');
  print('Sum Arrow : ${addTwoNumbersArrow(20,20)}');
   print('Sum Optional : ${addTwoNumbersArrow(20,20)}');

}

String greetEveryone() {
  return 'Hello Everyone!';
}

// Only Allows strings
String greetEveryone2 () => 'Hello Everyone 2!';
// it can't be like this () => { this doesnt work!!} 


// Only allows INT numbers
int addTwoNumbers (int a, int b ) {
  return a + b;
}

// Arrow function 
int addTwoNumbersArrow (int a, int b) => a + b;

int addTwoNumbersOptional (int a, [int b = 0]) {

  // [int? b]

  // this is the same 
  // b = b ?? 0;
  // b ??= 0

  return a + b;
}