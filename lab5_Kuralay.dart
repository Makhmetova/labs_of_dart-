// #Laboratory work #4 Kuralay Makhmetova
import 'dart:io';
void main() {
  task1();
  task2();
  task3();
}

void task1() {
var list = ['fasdfads', 'fdsfdsfsd', 'fdsfdsfsd', 'jgknfgkjd', 'jkfndjkbhsahjbfj'];
 var maxStr = 0;
 var maxString;
 for (int i = 0; i < 5; i++) {
   if (list[i].length > maxStr) {
     maxString = list[i];
   }
 }
 print(list);
 print(maxString);
}

void task2() {

var list = [60, 999, 14, "dart1", 45, 95, "dart", 1];
print("Enter the String:");
String value1 = stdin.readLineSync();
print("Enter the number:");
var value2 = int.parse(stdin.readLineSync());
print(list.contains("$value1"));
print(list.contains("$value2"));

}

void task3(){
        String words = stdin.readLineSync().nextLine();
        String values = "";
        var charValue = "";
        var wordValue = 0, index = 0;
        for (int i = 0; i < words.length; i++){
            charValue = words.toUpperCase.charAt(i) - 64;
            if (charValue == -20){
                values += wordValue * (index+1) + " ";
                wordValue = 0;
                index++;
                continue;
            }
            wordValue = charValue == -32 ? wordValue + 0 : wordValue + charValue;
        }
        values += wordValue * (index + 1);
        print("$values");
}
