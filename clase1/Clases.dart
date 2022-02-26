// CLASES (todo en flutter son como clases)
void main(){
  final wolverine= new Heroe(nombre:'emanuel',poder:'regeneracion');
//   wolverine.nombre='emanuel';
//   wolverine.poder='regeneracion';
  print(wolverine);
}

class Heroe{
  String nombre;
  String poder;
  
//   hago el contructor, es una funcion pero como esta dentro de una clase se conoce como un metodo
  Heroe({
//     las llaves me indican que tengo que llamarlos por nombre
    required this.nombre,
    required this.poder
    });
  
  @override
  String toString(){
    return 'nombre: ${this.nombre}, poder: ${this.poder}';
  }
}