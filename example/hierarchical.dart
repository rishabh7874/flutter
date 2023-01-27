import 'dart:io';

class RBI
{
String? ROI;

  void input(ROI)
  {
    this.ROI=ROI;
  }
  void display()
  {
    print("ROI = $ROI");
  }
}
class SBI extends RBI
{
  @override
  void input(ROI)
  {
    super.input(ROI);
  }
  void display()
  {
    print("ROI = $ROI");
  }
  
}
class HDFC extends RBI
{
@override
  void input(ROI)
  {
    super.input(ROI);
  }
  void display()
  {
    print("ROI = $ROI");
  }
}
class BOI extends RBI
{
@override
  void input(ROI)
  {
    super.input(ROI);
  }
  void display()
  {
    print("ROI = $ROI");
  }
}

void main()
{
  var obj=RBI();
  obj.input("4.50%");
  obj.display();
}