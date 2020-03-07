void main(){
  //string to ====> integer
 var one = int.parse('1'); //parse is converting String one to int 1 in output
assert(one ==1);
print(one);

  //string to ==> double
 var two = double.parse('1.1');
 assert(two ==1.1);
 print(two);

//int to string
String oneAsString = 1.toString();
assert(oneAsString == '1');
print(oneAsString);

//integer to double

String oneAsDouble = 3.149.toStringAsFixed(2);
assert(oneAsDouble == 3.14);
print(oneAsDouble);


}