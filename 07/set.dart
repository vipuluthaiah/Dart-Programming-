
//in the output of the given list the vales of same data cant b repeated

void main(){
  var list = {1,2,3,4,5,6,7,8,9,1,2,3,4,5,6,7,8,9,};
  print(list);

  for (var item in list) {
    print(item);
    }

  var  list2 = <int>{1,2,3,4,5,6,7,8,9,1,2,3,4,5,6,7,8,9,};
  print(list2);

}