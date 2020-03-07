//null  aware operator
// (?.) ,(??),(??=)


class Num{
  int num ;

}

// void main(){
//   var n;
//   int number;

//   // if (n != null) {
//   //   number = n.num;
//   // }

//   number =  n?.num;

//   print(number);
// }

// void main(){
//   var n = new Num();
//   int number;

//   number = n?.num ;
//   print(number);
// }
void main(){
  var n = new Num();
  int number;

  number = n?.num ??= 100;
  print(number);
}