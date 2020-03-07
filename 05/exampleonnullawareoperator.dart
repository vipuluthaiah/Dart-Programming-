
//normal  way
// void  main(){
//   dynamic name = "Vipul";

//   print(name);
// }
void  main(){
  //if the value is null 
  dynamic name ="vipul" ;


  print(name ??="error");
  print(name ?.runtimeType );
  // print(name ?.="");
  // if (name =="vipul") {
  //   print("Correct");
  // }
  print(name =="vipul" ?? "");
}