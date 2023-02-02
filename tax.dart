import 'dart:ffi';
import 'dart:io';
void main(List<String> args) {
  var age,gender,income,tax,p,d,net,name,address;
  print("*******************INCOME TAX********************");
  print("Enter Age Of The Person ::");
   age=int.parse(stdin.readLineSync()!);
   print("Enter The Income Of The Person ::");
   income=int.parse(stdin.readLineSync()!);
   print("Enter M For Male ");
   print("Enter F For Female ");
   print("Enter Your Choice");
   String? choice = stdin.readLineSync();
   switch (choice) {
     case "M":
        if(age<=65&&income<=160000){
          print("Tax Amount = Nil");
        }
        else if(age<=65&&income>160000&&income<=500000){
          tax=(income-160000)*0.1;
          print("Income Tax In Rupees = $tax");
        } 
        else if(age<=65&&income>500000&&income<=800000){
          tax=((income-500000)*0.2)+34000;
          print("Income Tax In Rupees = $tax");
        }
        else if(age<=65&&income>800000){
          tax=((income-800000)*0.3)+64000;
          print("Income Tax In Rupees = $tax");
        }
       break;
       case "F":
       if(age>65){
        print("Wrong Category");
       }
       break;
   }
}