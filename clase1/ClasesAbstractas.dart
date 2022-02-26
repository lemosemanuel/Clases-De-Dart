// Clases Abstractas
// sirven para definir otras clases

void main(){
  final perro= new Perro();
  final gato = new Gato();
  
  sonidoAnimal(perro);
  sonidoAnimal(gato);
  
}

void sonidoAnimal(Animal animal){
  animal.emitirSonido();
}
abstract class Animal{
  int? patas;
  Animal();
  void emitirSonido();
}

class Perro implements Animal{
//   tengo que poner todo lo de la clase abstracta
//   patas emitirSonido
  int? patas;
  void emitirSonido()=> print('guagua');
}

class Gato implements Animal{
  int? patas;
  int? cola;
  void emitirSonido()=> print('miau');
}