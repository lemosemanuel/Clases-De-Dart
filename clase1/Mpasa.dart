
// Mapas
void main(){
//   es <dynamic, dynamic> 
//   la llave es dinamica y el value tambien
  Map persona= {
    'nombre':'Emanuel',
    'edad':29,
    'soltero':true,
    true:false,
    1:100,
  };
  print (persona['nombre']);
  persona.addAll({3:'juan'});
}
