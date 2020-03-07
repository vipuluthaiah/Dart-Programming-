//positional arguments
// eg
// void main(){
// print(sum(2, 5));
// }

// dynamic sum(int n1,int n2) => n1 + n2;

//coneting names parameter

// void main(){
// print(sum(n2: 2,n1: 3));
// }

// dynamic sum({int n1,int n2}) => n1 + n2;

//names parameter mixing

// void main(){
// print(sum(1 ,n2:22 ));
// }

// dynamic sum(int n1,{int n2}) => n1 + n2;

//again
// void main(){
// print(sum(1 ,n2: 2));

// print(sum(1 ));


// }

// dynamic sum(int n1,{int n2}) => n1 +(n2 ??33) ;

//default
void main(){

print(sum(1 ));
print(sum(2 ,2));

}

dynamic sum(int n1,[ int n2]) => n1 +(n2?? 4)  ;