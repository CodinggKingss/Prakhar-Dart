import 'dart:io';
class test{
  pattern1()
  {
    var n,c,k,space,count=1;
    n=5;
    space=n;
    for(c=1;c<=n;c++){
      for(k=1;k<space;k++)
      stdout.write(" ");
      for(k=1;k<=c;k++){
        stdout.write("*");
        k++;
        if(c>1&&count++<c){
          stdout.write("#");
          count++;
        }
      }
      stdout.write("\n");
      space--;
      count=1;
    }
  }
  pattern2()
  {
    int i,j;
    int rows=5;
    for(i=1;i<=5;i++){
      for(j=(rows+1-i);j>0;j--){
        stdout.write("$j   ");
      }
      stdout.write("\n");
    }
  } 
}
void main(List<String> args) {
  test t = new test();
  t.pattern1();
  t.pattern2();
}