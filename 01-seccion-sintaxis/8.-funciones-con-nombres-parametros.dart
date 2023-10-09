void main(){
  /*
   * PARAMETROS CON NOMBRES
   * */
  /**
   * {}=con ese indica que son parametros opcionales
   * required con eso=indicamos que son requeridos
   * */
  print(greetPerson(name:"fernado",message:"hola"));
}

String greetPerson({required String name, String message="Hola"}){
 
  return ' ${message} ${name}';
}