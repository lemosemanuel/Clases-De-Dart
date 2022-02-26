// FUTURES (promesas, tareas asincronas)
// son muy comunes las peticiones http
void main(){
  print ('antes de la peticion');
  
//   me va a devolver el return despues de 3 seg
  hagoPeticionGet('https://api.nasa.com/aliens')
    .then((data){
      print(data);
    });
  
  
  print ('fin del programa');
  
}
// si se que devuelvo un string lo especifico
Future <String>hagoPeticionGet(String url){
//   el delayed me permite hacer la tarea asincrona en una cantidad de tiempo
  return Future.delayed(Duration(seconds:3),(){
    return 'hola mundo en 3 seg';
  });
}