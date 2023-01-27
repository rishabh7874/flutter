import 'dart:io';

void main()
{
  int mark;
  mark=int.parse(stdin.readLineSync()!);

  for(int i=1;i<=5;i++)
    {
       if(mark <= 33)
       {
        print("Are you not passing this subject");
       }
       else
       {
        print("Are you pass this subject");
       }
    }

}