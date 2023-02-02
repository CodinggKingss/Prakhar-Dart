
import 'dart:io';
void main(List<String> args) {
  List<String?> name =new List.filled(15, "");
  List<double?> rollno=new List.filled(15, 0);
  List<double?> subject1=new List.filled(15, 0);
  List<double?> subject2=new List.filled(15, 0);
  List<double?> subject3=new List.filled(15, 0);
  List<double?> average=new List.filled(15, 0);
  int i;
  for(i=0;i<15;i++){
    print("Name Of The Student ::");
    name[i]=stdin.readLineSync();
    print("Roll Number ::");
    rollno[i]=double.parse(stdin.readLineSync()!);
    print("Marks in Subject 1 is ::");
    subject1[i]=double.parse(stdin.readLineSync()!);
    print("Marks in Subject 2 is ::");
    subject2[i]=double.parse(stdin.readLineSync()!);
    print("Marks in Subject 3 is ::");
    subject3[i]=double.parse(stdin.readLineSync()!);
    average[i]=((subject1[i]!+subject2[i]!+subject3[i]!)/3);
    if(average[i]!>=85&&average[i]!<=100){
      print("EXCELLENT");
    }
    else if(average[i]!>=75&&average[i]!<=84){
      print(" Grade is : DISTINCTION");
    }
    else if(average[i]!>=60&&average[i]!<=74){
      print("Grade is : FIRST CLASS");
    }
    else if(average[i]!>=40&&average[i]!<=59){
      print(" Grade is : PASS");
    }
    else{
      print(" Grade is : POOR");
    }

  }
}