import 'dart:io';
void main(List<String> args) {
  List<String?> arr= new List.filled(10, "");
  print("Enter The Values In The Array :");
  for(int i=0;i<arr.length;i++)
  {
        arr[i]=(stdin.readLineSync()!);
  }
  print("The Given Array is :");
  for(int i=0;i<10;i++)
  {
    print(arr[i]);
  }
}