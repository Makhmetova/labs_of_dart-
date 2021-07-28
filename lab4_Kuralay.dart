// #Laboratory work #4 Kuralay Makhmetova
import 'dart:io';
void main() {
  var year = int.parse(stdin.readLineSync());
  task1();
  task2();
  task3(year);
  task4();
}

void task1() {
   var counter = 1;
   while (counter <= 100){
     if ((counter % 3 == 0) && (counter % 5 == 0)){
       print("Ush pen Bes");
     }else if (counter % 3 == 0){
       print("Ush");
     }else if (counter % 5 == 0){
       print("Bes");
     }else{
       print("$counter");
     }
     counter += 1;
   }
}

void task2(){
   print('Enter the number:');
   var n = int.parse(stdin.readLineSync());
   var digit = 0;
   for(int i=1; i<=n; i*=10)
      digit++;
      print("$digit");
}

void task3(year){
    var year1 = 0;
    var year2 = 0;
    if (year <= 0){
        print("0 and negative is not allow for a year");
    }else if (year <= 100){
        print("1st century\n");
    }else if (year % 100 == 0){
       year1 = year ~/ 100;
       print("$year1");
    }else{
        year2 = year ~/ 100+1;
        print("$year2");
    }
}
void task4(){
    var num = int.parse(stdin.readLineSync());
    var a = 0;
    var b = 0;
      while (num > 0){
        if (num % 2 == 0){
          a += 1;
        }else{
          b += 1;
        }
       num = num ~/ 10;
   }
print("Evens: $a");
print("Odds: $b");
}
