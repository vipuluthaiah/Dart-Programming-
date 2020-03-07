//importing and out program takes input from user  and displays it
import 'dart:io';


void main(){

  stdout.writeln('What Is Your Name : ?'); //stdout.writeIn() method takes input frm the user

  String name = stdin.readLineSync(); //Reads The value from the use aka from the terminal

  print("Your name is $name");



}