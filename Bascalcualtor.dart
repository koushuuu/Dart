import "dart:math";
import 'dart:async';
import "dart:io";

void main()
{
   
  print("Enter a number :");
    
    int x = int.parse(stdin.readLineSync());
  
  print("Enter another number :");
  
  int y = int.parse(stdin.readLineSync());
  
  print("choose the operation to perform :")
    
    int c = int.parse(stdin.readLineSync());
  
  
  if(c==1)
  {
    print(x+y);
  }
  else if(c==2)
  {
    print(x-y);
  }
  else if(c==3)
  {
    print(x*y);
  }
  
  else if(c==4)
  {
    print(x/y);
  }
  
  
