import 'dart:io';
void main(){
int rows = int.parse(stdin.readLineSync()!);
int n = rows;
for(int i = rows; i>=1; i--){
for(int j = 1; j<= rows-i+1; j++){
stdout.write(' ${j*i} ');
}
print(" ");
}
}
