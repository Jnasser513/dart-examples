abstract class Animal {}

abstract class Mamifero extends Animal {}
abstract class Ave extends Animal {}
abstract class Pez extends Animal {}

mixin Volador {
  void volar() => print('estoy volando');
}

mixin Caminantes {
  void caminar() => print('estoy caminando');
}

mixin Nadador {
  void nadar() => print('estoy nadando');
}

class Delfin extends Mamifero with Nadador {}
class Murcielago extends Mamifero with Volador, Caminantes {}
class Gato extends Mamifero with Caminantes {}

void main() {
  
  final flipper = Delfin();
  flipper.nadar();
  
  final batman = Murcielago();
  batman.caminar();
  batman.volar();
  
}