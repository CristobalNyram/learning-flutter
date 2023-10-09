void main(){
  final Hero wolverines=new Hero('Logan');
 
}

class Hero{
  String name;
  String power;
  
  /*
   * constructor inicializado
   * */
  /*
  Hero(String pName, String pPower){
    name=pName;
    power=pName;
  }  */
  /**
   * Otra forma de realizarlo es la siguiente manera
   * */
  
  //iniciliacion segura
  /*Hero(String pName, String pPower)
   * :name=pName, power=pPower;
  */
  //otra forma de usar el constructor
  Hero(this.name,this.power);
    
  
}
