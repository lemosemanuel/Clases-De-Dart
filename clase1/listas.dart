// lista
void main (){
  List numeros=[1,23,4,5,8];
  // para agregar
  numeros.add('11');
  // siempre es bueno definir el tipo de datos osea que no quede en dynamic
  List <double> numerosDos=[1,2,3,4,5];
  numeros.add(11);
  print(numerosDos[0]);
  // creo mas numeros
  final masNumeros= List.generate(100,(int index)=>10);
  print(masNumeros);
}
