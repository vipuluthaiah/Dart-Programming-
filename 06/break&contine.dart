//break and contine in dart
// void main(){
//   var x = 10;
//   for (var i = 0; i < x; ++i) {
//     if ( i > 5) {
//       break;
//     }
//       print(i);

//   }
  
// }

//standard for loops to  print the odd numbers

void main(){
  for (var i = 0; i < 20; i++) {
    if ( i % 2 ==0) {
     continue;
    }
      print("Odd numbers are $i");

  }
}