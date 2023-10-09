void main(){
   //list,iterables
  //set=valores unicos {}(no key value pers)
  final numbers=[50,10,80,1,1];//lista
  var iterableEXAMPLE=(10,50,50,10);//iterable
  
  //metodos
  print('$numbers');
  print("""
    
    ${numbers.reversed}
    ${numbers.toSet()}
     ${numbers.toSet()}
  """);
  
  final numberWithFilter=numbers.where((int num){
    return num>10;
    
  });
  print('${numberWithFilter}');
  
  

  
}