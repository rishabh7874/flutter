
import 'dart:io';

class A
{
String? name;
String? subject;
void input(name,subject)
{
   this.name="name";
   this.subject="subject";
}
void display()
{
  print("name = $name");
  print("subject = $subject");
}
}
class B extends A
{
  @override
  void input(name,subject)
  {
    super.input(name, subject);
  }
  void display()
{
  print("name = $name");
  print("subject = $subject");
}
}
class C extends B
{
   @override
  void input(name,subject)
  {
    super.input(name, subject);
  }
  void display()
{
  print("name = $name");
  print("subject = $subject");
}
}

void main()
{
  var obj=C();
  obj.input("aaa","flutter");
  obj.display();
}