//forinloop

void main(){
  var data =['a','b','c','d','e','t','y','w','e','a','w'];

  // for (var count in data) {

  //   print(count);
  // }
  // //printing in forloop
  // for (var i = 0; i < data.length; i++) {
  //   print(data[i]);
  // }

  //printing in for each loop

  data.forEach(($data) => print(data)) ;//to print all the entire list according to the numbe of value  in the  list

  data.forEach((count) =>print(count.toUpperCase()));//to print the only values of the given list
}