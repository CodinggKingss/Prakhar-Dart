import 'dart:io';
class bubble{
  void p(){
    var big,sbig,n,temp,sum=0;
    print("Enter The Size Of The Array :");
    n=int.parse(stdin.readLineSync()!);
    List<int> arr=new List.filled(n,0);
    print("Enter Array Element :");
    for(int i=0;i<n;i++){
      arr[i]=int.parse(stdin.readLineSync()!);
      sum=sum+arr[i];
    }
    print(" The Elements of The Array in Unsorted Form are :");
    for(int i=0;i<n;i++){
      stdout.write(arr[i]);stdout.write(" ");
    }
    for(int i = 0; i < n; i++)
    {
      for(int j = i+1; j < n; j++)
      {
        if(arr[j] > arr[i])           //if(arr[j] < arr[i+1])
        {                              //For Ascending Order
          temp = arr[i];
          arr[i] = arr[j];
          arr[j] = temp;
        }
      }
    }
    print(" ");
    print("The Sorted Array is :");
    for(int i=0;i<n;i++){
      stdout.write(arr[i]);stdout.write(" ");
    }
print("\n");
     var avg=sum/n;
    print("The Sum Of The Given Array is : $sum");
    print("The Average Of The Given Array is : $avg");
    big=arr[0];                 //big=arr[n-1]       in Ascending Order
    sbig=arr[1];                //sbig=arr[n-2];          of the array
    var small =arr[n-1];        //small=arr[0] in Ascending Order
    print("Biggest Elements in The Array is : $big");
    print("Second Biggest Elements in The Array is : $sbig");
    print("The Smallest Element in The Array is : $small");
  }
}
void main(){
  bubble b1 = new bubble();
  b1.p();
}
