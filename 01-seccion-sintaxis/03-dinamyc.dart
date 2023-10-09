void main(){
   final String pokemon="PICACHU";
   final int hp=1000; 
   final bool isAlive=false;
   
   //listado
  final abilities =['impostor','honesto '];
  //listado de strings 
  final abilitiesStrings =<String>['impostor','honesto '];
  //otra forma
  final List <String>abilitiesListStrings =['impostor','honesto '];
  
  //variable DYNAMIC
  dynamic errorMessage='HOLA';//dynamic puede ser cualquier tipo de dato
  errorMessage=true;
  errorMessage=1;
  errorMessage=()=>true;//funcion que retorna algo 
  errorMessage={1,2,3,4,5,6,7 };

  

  
  
  //tema a null safe int?
  
  //PARA IMPRESIONES MULTILINEA
  print(""" 
  IMPRESION
  
  MULTILINEA
  
  AQUI
  
  """);
  
}