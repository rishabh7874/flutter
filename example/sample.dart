/*

*/

import 'dart:io';

void main()
{
  int num;
  int sum = 0;
  for(int i=1;i<=5;i++)
    {
      print("enter a number :");
      num=int.parse(stdin.readLineSync()!);
      if(num%2==0)
      {
        print("This is even number");
        print("even number total is: ");
       
      }

      else
      {
        print("This is odd  number");
        print("odd number totai is: ");
        
      }


      sum= sum+num;
    }
    print("Total sum = $sum");

}