import 'dart:io';
class gfg{
void main(List<String> args) {
  print("Enter The Range Till Where You Want To Print Natural Numbers :");
  int? n =int.parse(stdin.readLineSync()!);
  for(int i=0;i<=n;i++){
    print(" $i");
  } 
}
}
