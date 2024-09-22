import 'dart:io';
void main(){
int rows = int.parse(stdin.readLineSync()!);
int n = 1;
int ret = 0;
for(int i = 1; i<=rows; i++){
for(int j = 1; j<=i; j++){
stdout.write(" $n ");
int k = n;
n = n+ret;
ret=k;
}
print(" ");
}
}
