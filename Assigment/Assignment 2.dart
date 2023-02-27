1. Display This Information using print 
a. Your Name:
    void main()
    {
        var name="Darshil;
        print(name);
    }
b. Your Birth date:
    void main()
    {
            var Birth date:11-06-2004;
            print(Birthdate);
    }
c. Your Age :
    void main()
    {
            var age ="19";
            print(age);
    }
d. Your Address :
    void main()
    {
            var Address ="XYZ";
            print(Address);
    }

2. Write a program to make addition, Subtraction, Multiplication and Division of Two Numbers.:
  void main() {
  int num1, num2;
  print("Enter the num1:");
  print("Enter the num2:");
  num1 = int.parse(stdin.readLineSync()!);
  num2 = int.parse(stdin.readLineSync()!);
  var addition = num1 + num2;
  print('addition:$addition');
  var subtraction = num1 - num2;
  print('subtraction:$subtraction');
  var multiplication = num1 * num2;
  print('multiplication :$multiplication');
  var Divison = num1 / num2;
  print('divison:$Divison');
}
 
3. Write a program to make a square and cube of number.:
        void main() {
       var num;
        print("Enter the number:");
       num = int.parse(stdin.readLineSync()!);
       var square = num * num;
       print('square:$square');
       var cube = num * num * num;
       print('cube:$cube ');
    }

4. Write a program to find the Area of Circle:
    void main(){
      int r;
      double pi = 3.14;
      var circle;
      print("Enter number:");
      r = int.parse(stdin.readLineSync()!);
      circle = pi*r*r;
      print("Area of circle = $circle");
    }
5. Write a program to find the Area of Triangle :
  void main(){
    int b,h;
    double Triangle;
    print("Enter number1:");
    b = int.parse(stdin.readLineSync()!);
    print("Enter number2:");
    h = int.parse(stdin.readLineSync()!);
  Triangle=(b*h)/2;
  print("Area of triangle = $triangle");
  }
6. Write a program to find the simple Interest.:
    void main() {
    int p, r, n;
    var ans;
    print("Enter the price:");
    p = int.parse(stdin.readLineSync()!);
    print("Enter rate of interest:");
    r = int.parse(stdin.readLineSync()!);
    print("Enter number of the year:");
    n = int.parse(stdin.readLineSync()!);
    ans = p * r * n / 100;
    print("simple interest = $ans");
  }
7. Write a program to convert temperature from degree centigrade to Fahrenheit. :
     void main() {
    int c;
    var ans;
    print("Enter celcius:");
    c = int.parse(stdin.readLineSync()!);
    ans = (c * 9 / 5) + 32;
    print("Fahrenheit of number is = $ans");
  }

8. Write a program to calculate sum of 5 subjects & find the percentage. Subject marks entered by 
user. :
  void main() {
  int c, java, dbms, html, ds;
  int total = 500;
  var ans, percentage;
  print("Enter the c's mark:");
  c = int.parse(stdin.readLineSync()!);
  print("Enter the Java's mark:");
  java = int.parse(stdin.readLineSync()!);
  print("Enter the dbms's mark:");
  dbms = int.parse(stdin.readLineSync()!);
  print("Enter the html's mark:");
  html = int.parse(stdin.readLineSync()!);
  print("Enter the ds's mark:");
  ds = int.parse(stdin.readLineSync()!);
  ans = c + java + dbms + html + ds;
  print("sum of 5 subject is = $ans");
  percentage = ans / 5;
  print("percantage of total mark is = $percentage");
}

9. Write a Program to show swap of two No's without using third variable.:
   void main() {
   int a = 10, b = 20;
   print("Before swap = $a,$b");
   a = a + b;
   b = a - b;
   a = a - b;
   print("After swap = $a,$b");
  } 
10. Write a Program to check the given number is Positive, Negative.
    void main() {
    print("enter the number:");
    int? n = int.parse(stdin.readLineSync()!);
     print("n = $n");
     if (n > 0) {
        print("Number is positive");
        } else {
         print("Number is negative");
       }
    }
11. Write a Program to check the given year is leap year or not.
     void main() {
    print("enter the number:");
    int? n = int.parse(stdin.readLineSync()!);
     print("n = $n");
     if (n % 4 ==0)
        print("Year is leap year");
        } else {
         print("Year is not leap year");
       }
    } 
12. Write a Program to check the given number is prime or not prime.:
      void main() {
  int n, i, c = 0;
  print("Enter the number:");
  n = int.parse(stdin.readLineSync()!);
  for (i = 1; i <= n; i++) {
    if (n % i == 0) {
      c++;
    }
  }
  if (c == 2) {
    print("Number is prime");
  } else {
    print("Number is not prime");
  }
}
 
13. Write a program to find the Max number from the given three number using Nested If:
     void main() {
      int a, b, c, max;
      a = 10;
      b = 25;
      c  = 40;
       if (a > b) {
               if (a > c)
                   max = a;
               else
                    max = c;
            } else {
         if (b > c)
               max = b;
            else
           max = c;
     }
      print("Maximum:$max");
   }

14. Write a program to find the Max number from the given three number using Ternary Operator :
      void main() {
     int a, b, c, max;
     print("Enter the value of A:");
     a = int.parse(stdin.readLineSync()!);
     print("Enter the value of b:");
     b = int.parse(stdin.readLineSync()!);
     print("Enter the value of c:");
     c = int.parse(stdin.readLineSync()!);
     max = (a > b) ? (a > c ? a : c) : (b > c ? b : c);
     print("max Number is = $max");
    }

15. Write a program to find the Max number from the given three number using Nested If:
         void main() {
      int a, b, c, max;
      a = 10;
      b = 25;
      c  = 40;
       if (a > b) {
               if (a > c)
                   max = a;
               else
                    max = c;
            } else {
         if (b > c)
               max = b;
            else
           max = c;
     }
      print("Maximum:$max");
   }

16. Write a program user enter the 5 subjects mark. You have to make a total and find the percentage. 
percentage > 75 you have to print “Distinction” percentage > 60 and percentage <= 75 you have to 
print “First class” percentage >50 and percentage <= 60 you have to print “Second class” percentage > 
35 and percentage <= 50 you have to print “Pass class” Otherwise print “Fail”:
    void main() {
     int Java, html, maths, dbms, sql, percentage;
     Java = 70;
     html = 79;
     maths = 80;
     dbms = 90;
     sql = 89;
     percentage = int.parse(stdin.readLineSync()!);
       if (percentage > 75) {
          print("Distinction");
          } else if (percentage > 60 && percentage <= 75) {
          print("First Class");
          } else if (percentage > 50 && percentage <= 60) {
          print("Second class");
         } else if (percentage > 35 && percentage <= 50) {
          print("pass");
         } else {
         print("Fail");
         }
    }

17. Write Program use switch statement. Display Monday to Sunday :
      void main() {
  int day;
  day = int.parse(stdin.readLineSync()!);
  switch (day) {
    case 1:
      {
        print("Monday");
      }
      break;
    case 2:
      {
        print("Tuesday");
      }
      break;
    case 3:
      {
        print("Wednesday");
      }
      break;
    case 4:
      {
        print("Thursday");
      }
      break;
    case 5:
      {
        print("Friday");
      }
      break;
    case 6:
      {
        print("Saturday");
      }
      break;
    case 7:
      {
        print("Sunday");
      }
      break;
    default:
      {}
  }
}


18. Write a Program of Addition, Subtraction ,Multiplication and Division using Switch case.(Must Be 
Menu Driven):
        
           void main() {
        String menu = """
               1) press 1 for sum
               2) press 2 for sub
               3) press 3 for mul
               4) press 4 for div
               """;
        print(menu);
        int choice;
        choice = int.parse(stdin.readLineSync()!);
         switch (choice) {
          case 1:
            {
                print("SUM");
            }
            break;
           case 2:
             {
                print("SUB");
              }
            break;  
            case 3:
            {
                print("MUL");
             }
            break;
            case 4:
                print("DIV");
            }
            break;
          }
      }
19. Write a program of to find out the Area of Triangle, Rectangle and Circle using If Condition.(Must 
Be Menu Driven) :
void main() {
  int choice;
  var ans;
  String Menu = """
  1)press 1 for area of Triangle
  2)press 2 for area of Rectangle
  3)press 3 for area of circle
  """;

  print(Menu);
  choice = int.parse(stdin.readLineSync()!);
  if (choice == 1) {
    int b, h;
    print("Enter Number of base:");
    b = int.parse(stdin.readLineSync()!);
    print("Enter Number of height:");
    h = int.parse(stdin.readLineSync()!);
    ans = 0.5 * b * h;
    print("Area of Triangle is = $ans");
  } else if (choice == 2) {
    int l, w;
    print("Enter Number of length:");
    l = int.parse(stdin.readLineSync()!);
    print("Enter Number width:");
    w = int.parse(stdin.readLineSync()!);
    ans = l * w;
    print("Area of Rectangle is =$ans");
  } else if (choice == 3) {
    int r;
    double pi = 3.14;
    print("Enter Number of redius");
    r = int.parse(stdin.readLineSync()!);
    ans = (pi * r * r);
    print("Area of circle is = $ans");
  }
}
20. Looping Programs 
a. Write a program to print the 1 to 10 using For loop.
   void main()
   {
        for(int i=1;i<=10;i++)
        {
            print(i);
        }
   } 
b. Write a Program to print the 51 to 60 using while loop:

   void main() 
   {
      while(int i=51;i<=60;i++) {
      print('i');
    }
   }
c. write a program to print the 100 to 81 using do....while loop
   import 'dart:io';

     void main() {
     var num;
     num = 100;
     do {
         print(num);
         num--;
         } while (num >= 81);
        }

d .write a program you have to find the factorial of given number.:
         void main() {
        print("Enter the Number:");
        int n = int.parse(stdin.readLineSync()!);
        int fact = 1;
        for (int i = 1; i <= n; i++) {
        fact *= i;
        }
        print("Factorial of $n");
        print(fact);
        } 
e. Write a program you have to print the Fibonacci series up to user given number :
    void main(){
      int n1 = 0,n2 = 1,n3;
      print(n1);
      print(n2);
      for(int i = 2;i<= 10;i++){
        n3 = n1+n2;
        print('$n3');
        n1 = n2;
        n2 = n3;
      }
     }
f. write a program you have to print the table of given number.:
     void main() {
      int num, i;
      print("Enter a number:");
      num = int.parse(stdin.readLineSync()!);
        for (int i = 1; i <= 10; i++) {
        print('$num * $i = ${num * 1}');
          }
        }
 
g. Write a program to print the number in reverse order. :
      void main() {
       print("Enter the number:");
        int number = int.parse(stdin.readLineSync()!);
         int num1 = number % 10;
        number = number ~/ 10;
       int num2 = number % 10;
       number = number ~/ 10;
       int num3 = number % 10;
       number = number ~/ 10;
      int reversed = (num1 * 1000) + (num2 * 100) + (num3 * 10) + number;
      print('$reversed');
      }
h .Write a program to find out the max from given number (E.g. No: -1562 Max number is 6 ):
     void main() {
     var list1 = [1, 5, 6, 2];
     var max_num = list1[0];
     list1.forEach((num) => {
        if (num > max_num) {max_num = num}
      });
     print("maximum value in the list : $max_num");
     }

i. Write a program make a summation of given number(E.g. 1523 ans :-11) :
    void main() {
  print('Enter N');
  int N = int.parse(stdin.readLineSync()!);

  int result = 0;
  for (int i = N; i > 0; i = (i / 10).floor()) {
    result += (i % 10);
  }

  print('Sum of digits\n$result');
}

j. Write a program you have to make a summation of first and last Digit. (E.g. 1234 ans:-5):
      void main() {
      double n, sum = 0, f1, l1;
      print("enter number to find out number of first and last digit");
      n = double.parse(stdin.readLineSync()!);
      l1 = n % 10;
      while (n >= 10) {
      n = n / 10;
      }
      f1 = n;
      sum = f1 + l1;
      print("sum of first and last digit is :$sum");
     }

21(1)  *
       * *
       * * *
       * * * *
       * * * * *   :
       void main() {
       int n;
        print("Enter the rows:");
        n = int.parse(stdin.readLineSync()!);
        for (int i = 1; i <= n; i++) {
        for (int j = 1; j <= i; j++) {
         stdout.write("*");
        }
         stdout.writeln();
         }
        }

  21(2):1
       1 2
       1 2 3
       1 2 3 4
       1 2 3 4 5 :
         void main() {
        int i, j, numbers, n = 6;
        for (i = 1; i < n; i++) {
        numbers = 1;
        for (j = 0; j < i; j++) {
        stdout.write('$numbers');
        numbers++;
        }
        stdout.writeln();
        }
        }
  21(3):1
        22
        333
        4444
        55555:
         void main() {
         print("Enter number :");
         var i = int.parse(stdin.readLineSync()!);
         for (int j = 1; j <= i; j++) {
         print("$j " * j);
        }
        }
  21(4):
               *       
             **
           ***
         ****
       *****
     ******     :::
          
           void main() {
           fourpatten();
          }
          fourpatten() {
          int rows = 6;
          for (int i = 0; i < rows; i++) {
          for (int j = 2 * (rows - i); j >= 0; j--) {
          stdout.write(" ");
           }
          for (int j = 0; j <= i; j++) {
           stdout.write("*");
           }
          stdout.writeln();
          } 
          }
  21(5)
                 1
                21
               321
              4321
             54321 :
   void main() {
  print("We are print reverse number using pyramid \n");
  print("Enter Value of N:");
  int N = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= N; i++) {
    int k = i;
    for (int j = N - 1; j >= i; j--) {
      stdout.write(" ");
    }
    for (int j = 1; j <= i; j++) {
      stdout.write("$j");
    }
    stdout.writeln();
  }
  }
  21(6)
             *
           * *
         * * *
       * * * *
     * * * * *
   * * * * * *   :
     void main() {
  fourpatten();
  }
  fourpatten() {
   int rows = 5;
   for (int i = 0; i < rows; i++) {
    for (int j = 2 * (rows - i); j >= 0; j--) {
      stdout.write(" ");
     }
     for (int j = 0; j <= i; j++) {
      stdout.write("* ");
     }
     stdout.writeln();
    }
   }
  21(7)
        *
       * *
      * * *
     * * * *
    * * * * *   :
       void main() {
     for (int i = 0; i < 5; i++) {
      var stars = '';
      for (int j = (5 - i); j > 1; j--) {
      stars += ' ';
      }
      for (int j = 0; j <= i; j++) {
      stars += '* ';
      }
      print(stars);
    }
   }
21(8)           1
               1 2
              1 2 3
             1 2 3 4
            1 2 3 4 5
    
    void main() {
  print("We are print reverse number using pyramid \n");
  print("Enter Value of N:");
  int N = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= N; i++) {
    for (int j = N - 1; j >= i; j--) {
      stdout.write(" ");
    }
    for (int j = 1; j <= i; j++) {
      stdout.write("$j ");
    }
    stdout.writeln();
  }
}
21(9):
          1
         2 2
        3 3 3
       4 4 4 4
      5 5 5 5 5   :
   void main() {
  print("we are print number using pyramid \n");
  print("Enter value of N:");
  int N = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= N; i++) {
    for (int j = N - 1; j >= i; j--) {
      stdout.write(" ");
    }
    for (int j = 1; j <= i; j++) {
      stdout.write("$j ");
    }
    stdout.writeln();
  }
}
21(10):        1
               2 3
               4 5 6
               7 8 9 10
               11 12 13 14 15
 

   void main() {
  late int num = 0;
  print("We are print reverse number using pyramid \n");
  print("Enter Value of N:");
  int N = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= N; i++) {
    for (int j = 1; j <= i; j++) {
      num++;
      stdout.write('$num ');
    }
    stdout.writeln();
  }
}
21(11)
             1
             10
             101
             1010
             10101     :
  void main() {
  print("we are print number using pyramid \n");
  print("Enter value of N:");
  int N = int.parse(stdin.readLineSync()!);
  int k;
  for (int i = 1; i <= N; i++) {
    for (int j = 1; j <= i; j++) {
      k = j % 2;
      stdout.write("$k");
    }
    stdout.writeln();
  }
}
21(12)
      1
      4 4
      9 9 9
      16 16 16 16
      25 25 25 25 25     :
   void main() {
  print("we are print number using pyramid \n");
  print("Enter value of N:");
  int N = int.parse(stdin.readLineSync()!);
  int k;
  for (int i = 1; i <= N; i++) {
    for (int j = 1; j <= i; j++) {
      k = i * i;
      stdout.write("$k ");
    }
    stdout.writeln();
  }
}