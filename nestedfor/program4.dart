import"dart:io";
 void main(){
    print("Enter rows");
       int rows=int.parse(stdin.readLineSync()!);
       int x=(rows*rows+1)~/2;
 for(int i=1;i<=rows;i++){
       for(int j=1;j<=i;j++){
        stdout.write("$x ");
       if(j!=i){
 
       x--;
}
}
     print(" ");
}
}
