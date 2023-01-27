/*
  accept name from user using while loop :
*/

import 'dart:io';

void main()
{
     var name;
     var choice;
     bool status = true;
     while(status)
     {
       print("enter name : ");
       name = int.parse(stdin.readLineSync()!);
       
       print("do you want to enter more name : ");
       choice = stdin.readLineSync()!;
       if(choice == 'y')
       {
        
        status = true;
       }
       else
       {
        status = false;
       }
     }
}