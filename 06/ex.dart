//writing a program to remove duplicates from a given list


//  First method 

// import "dart:collection";

// void main(){
//   var data =['a','b','c','d','e','t','y','w','e','a','w'];
//   var result = LinkedHashSet.from(data).toList();
//   print(result);
// }

//Secound method


void main(){
  var data =['a','b','c','d','e','t','y','w','e','a','w'];
  
   var result = data.toSet().toList();
   
   print(result);

}