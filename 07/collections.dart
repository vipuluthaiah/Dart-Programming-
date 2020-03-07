//collection ,list , maps ,set

void main(){

  List names = ['jack','Summer']; //this list object is a dynamic type no proper datatype is 
  
  List <dynamic> data = ["1","2"];


  print(names);// values starts from index 0

  print(names.length);

  print(data);

  for (var item in data) {
    print(item);
  }

  names[1]= "Hacker";
  print(names);

//writing a list and making it unchange able
List <String> secure =const ['u1','U2','U3'];

// secure[1] = "A brech";
print(secure);

//writing a program to copy the other list also accesing the other list

List file = ['Photo1','Photo2','Photo3','Photo4','Photo5','Photo6'];

print(file);
 
List  file1 = file;
file[1]= 'A brech';
//Updated list by file
print(file1);

}