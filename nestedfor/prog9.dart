import 'dart:io';
void main(){
int rows = int.parse(stdin.readLineSync()!);
for(int i = 1; i<=rows; i++){
int n = i;
int k = rows; 
for(int j = 1; j<=i; j++){
stdout.write(" $n ");
n = n+k;
k--;
}
print(" ");
}
}
