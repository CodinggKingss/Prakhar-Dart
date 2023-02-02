import 'dart:io';
void main() {
  // ignore: deprecated_member_use
  /*List<int> larr = [];
  larr.add(10);
  larr.add(20);
  larr.add(30);
  larr.add(40);
  for (var x in larr) {
    print(x);
  }*/
  /*var lrr=[];
  lrr.add(10);
  lrr.add(100);
  lrr.add(1000);
  lrr.add(10000);
  lrr.add(100000);
  for(int i=0;i<lrr.length;i++){
    print(lrr[i]);
  }*/
  String? name,a,b;
  print("Enter Your Name :");
  name=stdin.readLineSync();
  print("Enter The Value Of A :");
   a=stdin.readLineSync();
  // int? a=int.parse(stdin.readLineSync()!);
  print("Enter The Value Of B:");
  b =stdin.readLineSync();
  // int? b =int.parse(stdin.readLineSync()!);
  int? a1=int.parse(a!);
  int? b1=int.parse(b!);
  var c =a1+b1;
  print(name);
  print("The Sum Of A & B is $c");
}