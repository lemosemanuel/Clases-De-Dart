
// CONSTRUCTORES
void main(){
//   que pasa si en vez del nombre y el poder , recibo un mapa?
  final rawJson={
    'nombre':'Logan',
//     "poder":'Sable'
  };
  
//   final wolverine= new Heroe(nombre:'emanuel',poder:'regeneracion');
//   wolverine.nombre='emanuel';
//   wolverine.poder='regeneracion';
  
//   con las ! le digo a dart "confia en mi aca vas a recibir un nombre... sin ! se quejaria porque no sabe si vas a recibir o no un nombre o poder"
//   final wolverine=new Heroe(nombre:rawJson['nombre']!,poder:rawJson['poder']!);
  
  final wolverine = Heroe.fromJson(rawJson);
  print(wolverine); 
}

class Heroe{
  String nombre;
  String poder;
  
// //   hago el contructor, es una funcion pero como esta dentro de una clase se conoce como un metodo
//   Heroe({
// //     las llaves me indican que tengo que llamarlos por nombre
//     required this.nombre,
//     required this.poder
//     });
  
//   hago un constructor con el mapa que llega
  Heroe.fromJson(Map<String,String>data):
    this.nombre= data['nombre']!,
    this.poder = data['poder']?? 'no tiene poder';
  
  
  @override
  String toString(){
    return 'nombre: ${this.nombre}, poder: ${this.poder}';
  }
}