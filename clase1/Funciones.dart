// FUNCIONES
void main(){
  final nombre = 'emanuel';
  saludar(nombre);
  saludarDos();
  saludoTres(apellido:"lemos",mensaje:'hi',nombre:nombre);
}
// a la funcion le pongo void porque no va a tener return
void saludar(String nombre){
  print ('hola mundo $nombre');
}
// para mandar argunmentos opcionales con los [] o con ?
void saludarDos ([String nombre = 'no name']){
  print ('hola $nombre');
}
void saludoTres({
  String nombre='no hay string', 
  String mensaje='no hay string',
//   si quiero que si o si mande un argumento (no podria utilizar la funcion sino)
  required String apellido}){
  print('$mensaje $nombre');
}
