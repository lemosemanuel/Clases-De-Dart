
// Getter y Setters
import 'dart:math' as math;
void main(){
  
  final cuadrado = new Cuadrado(5);
  
  print('area: ${cuadrado.calcularArea()}');
//   llamo al getter como una propiedad
  print('area con get : ${cuadrado.area}');
  
  print('el lado es: ${cuadrado.lado}');
  
  cuadrado.areaset=100;
//   me cambio el lado
  print('el lado es: ${cuadrado.lado}');
}

class Cuadrado{
//   voy a calcular el area
  double lado;
  
//   creo el constructor
  Cuadrado(double lado):
    this.lado=lado;
  
//   creo un metodo
  double calcularArea(){
    return this.lado *this.lado;
  }
//   creo un getter , es como un metodo pero se llama propiedad
//   la unica diferencia que no tiene () y se llama como una propiedad
  double get area{
    return this.lado *this.lado;
  }
//   creo un setter
//   cuando en la propiedad le de un valor va a correr el setter
  set areaset(double valor){
    print('are con set:$valor');
//     tambien puedo guardar el lado 
    this.lado=math.sqrt(valor);
  }
  
}