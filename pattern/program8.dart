import "dart:io";
void main(){
      print("Enter the no. of rows");
      int rows=int.parse(stdin.readLineSync()!);
     for(int i=1;i<=rows;i++){
       for(int j=i;j< i+rows;j++){
          stdout.write("$j ");
}
     print(" ");
}
}
