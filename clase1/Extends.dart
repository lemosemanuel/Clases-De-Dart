// Extends 
void main(){
  final personaje= new Heroe('ema');
  final maloPersonaje= new Villano('Jauncito');
  
  print(personaje);
  print(personaje.valentia);
  print(maloPersonaje);
  print(maloPersonaje.maldad);
}
abstract class Personaje{
  String? poder;
  String nombre;
//   realizo el constructor
  Personaje(this.nombre);
  String toString(){
    return '$nombre - $poder';
  }
}
class Heroe extends Personaje{
//   lo bueno que le puedo agregar (extender) una propiedad
  int valentia=100;
//   pongo los argumentos que voy a recibir
//   super apunta al constructor de la clase abstracta
  Heroe(String nombre): super(nombre);
}

class Villano extends Personaje{
  int maldad=50;
//   creo el super constructor
  Villano(String nombre):super(nombre);
}
