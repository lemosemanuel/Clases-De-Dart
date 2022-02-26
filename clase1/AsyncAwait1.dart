// Async y Await (parte 1)
void main(){
  print ('antes de la peticion');
  
//   primero corre todo el codigo , luego corre los async await
  getNombre('10').then((data)=>print(data));
  
  print ('fin del programa');
  
}

// hago una funcion 
Future <String> getNombre (String id)async{
  return '$id - Emanuel';
}
}