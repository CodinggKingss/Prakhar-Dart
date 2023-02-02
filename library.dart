
import 'dart:io';
int? acc_num;
  String? title;
  String? author;
  var days;
  var fine;
class library1{
 static void input(var num,var tit,var auth)
  {
    acc_num=num;
    title=tit;
    author=auth;
  }
  static void compute(var d){
    days=d;
    print(" The Number Of Days(late days) is : $days");
    fine=days*2;
    print("Fine is : $fine");
  }
 static void display(){
    print("Accession Number \t Title  \t Author");
    print("$acc_num         \t $title \t $author");
  }
}
 void main(List<String> args) {
   library1 lib = new library1();
   print("Enter The Accession Number Of The Book :");
     acc_num=int.parse(stdin.readLineSync()!);
   print("Enter The Title Of The Book :");
   title = stdin.readLineSync();
   print("Enter The Name Of The Author :");
   author=stdin.readLineSync();
   print("Enter The Number Of Days(late days)");
   int? d = int.parse(stdin.readLineSync()!);
   library1.input( acc_num,title,author);
   library1.display();
   library1.compute(d);  
}