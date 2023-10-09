void main(){
  print(greetEveryOne());
  print(greetWithArrowFunction());
  print(addTwoNumber(1,2));
  print(addTwoNumberArrowFunction(5,2));
  print(sumarDatosConDatosOpcionales(5));

  
}

//debemos indicar que tipo de dato retorna nuestra funcion
String greetEveryOne(){
  return "hola gente";
}

//otra forma de usar las funciones
//funciones flecha
String greetWithArrowFunction()=>"hello buddy";
/**************************************
 * 
 * No podemos hacerlo asi ()=>{}
 * con los '{}' ya que nos retornaria un error porque no nos permite esa 
 * estructura
 * 
 * ************************************/

//indicamos lo que retorna la funcion
int addTwoNumber(int a, int b){
  return a+b; 
}
//forma abreviada de la funcion de arriba
int addTwoNumberArrowFunction(int a,int b)=> a * b ;

//pasar parametros opcionales
//forma mas elegantes y facil de evitar parametros vacios
int sumarDatosConDatosOpcionales([int numParUno=0, int numParDos=0]){
 return numParUno+numParDos; 
}

//otras formas de hacer que valide parametros opcionales
int parametrosOpcionales([int? numero]){
  numero = numero ?? 0;
  return  numero;
}