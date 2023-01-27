import 'dart:io';

void main()
{
  var num;
  var i;
  for(i=1;i<=5;i++)
  {
    print("enter number :");
    num=int.parse(stdin.readLineSync()!);
    if (num % 2 ==0)
    {
      print("even number");
    }
    else
    {
      print("add number");
    }
  }
}