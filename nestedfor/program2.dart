import"dart:io";
 void main(){
    print("Enter rows");
       int rows=int.parse(stdin.readLineSync()!);
         int x=1;
      for(int i=1;i<=rows;i++){
       for(int j=1;j<=i;j++){
        stdout.write("$x ");
        x++;      
}

     print(" ");
}
}
