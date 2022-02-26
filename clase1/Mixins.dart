
// Mixins 
void main(){
  final delfin= new Delfin();
  delfin.nadar();
  final murcielago= new Murcielago();
  murcielago.caminar();
  murcielago.volar();
}
abstract class Animal{
  
}

abstract class Mamifero extends Animal{}
abstract class Ave extends Animal{}
abstract class Pez extends Animal{}

abstract class Volador{
  void volar()=>print('estoy volando');
}
abstract class Caminante{
  void caminar()=>print('estoy caminando');
}
abstract class Nadador{
  void nadar()=>print('estoy nadando');
}

// el with es para identificar el mixin
class Delfin extends Mamifero with Nadador{}
class Murcielago extends Mamifero with Volador,Caminante{}


