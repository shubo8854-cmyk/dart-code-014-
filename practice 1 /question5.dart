import 'dart:io';

void main (){
  print("Enter a number : ");
  int? num = int.parse(stdin.readLineSync()!);

  print( num*num );
}

