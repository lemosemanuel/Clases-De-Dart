// Async y Await (parte 2)
// si transoformo la funcion main en asincrona , me va a devolver todo en orden
// ya que se ejecutara ultima
void main()async {
  print ('antes de la peticion');
//   primero corre todo el codigo , luego corre los async await
  final nombre= await getNombre('10');
  print (nombre);
  
  print ('fin del programa');
  
}

// hago una funcion 
Future <String> getNombre (String id)async{
  return '$id - Emanuel';
}
}