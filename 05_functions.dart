void main() {
  
  print( greetEveryone() );
  
  print( 'Suma: ${ addTwoNumber(10,20) }');
  
  print( greetPerson(name: 'Jose', message: 'Bienvenido ') );
  
}

String greetEveryone() => 'Hello everyone!';

int addTwoNumber(int a, int b) => a + b;

int addTwoNumbersOptional(int a, [int b = 0]) {
  //b ??= 0;
  return a + b;
}

String greetPerson({ required String name, String message = 'Hola'}) {
  
  return '$message, Jose';
}