void main(){
   //MAPA
  
  final  Map<String,dynamic>  pokemon={//es importante aclarar que si convinas el uso de objetos y arreglos, es necesario que agregue el dynamic
    'name':'Ditto',
    'raza':'CABRONA',
    'isAlive':true,
    'power':2000,
    'abilities':<String>['impostor'],
    'sprits':{
      1:'ditto/hola.png',
      2:'ditto/jesus.png'
    }
    
      
  };
  //otra forma en que se usan los mapas
  final Map<String,dynamic> pokemonBienDeclarado={
    'nombre':"gama"
  };
  
  //PARA IMPRESIONES MULTILINEA
  /*print(""" 
  IMPRESION
  
  MULTILINEA
  
  ${pokemon['sprits']}
  
  """);*/
  print("Back:" + " " + pokemon['sprits'][1]);

  
}