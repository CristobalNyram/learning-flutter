void main(){

  //con esto pasamos parametros por nombre y opcionales en un objeto
  final Hero goku=new Hero (name:"Goku");

  print(goku);
}



class Hero{
  String name;
  String power;
  

    
  //parametros opcionales en el constructor
   Hero({
     required this.name,
     this.power='Sin poder'
   });
  
  //sobre encribir el compportamiento nativo de algo
  @override
  String toString(){///con esto evitamos algunos warning, es buena practica
    return '$name - $power';
  }
  
}
