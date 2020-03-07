//type test program
// void main(){
//   int x = 100;
//   if (x is int) {
//     print("x is int");
//   }else{
//     print("x is not int");
//   }
// }


//using the method of  null aware operator
//null  aware operator
// (?.) ,(??),(??=)

void  main(){
  var x ;
print(x is int ?? "It is a int" ??0 ) ;
}