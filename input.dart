import 'dart:io';

void main(){
  // Ask user for a number
  print("Kindly enter a number:");
  // Scan the number
  int?num=int.parse(stdin.readLineSync()!);

  if(num>10){
    print( "Your number is greater than 10");
  }else if(num<10){
    print("Your number is less than 10");
  }else if(num==10){
    print("Your number is equal to 10");
  }
}