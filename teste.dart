import 'dart:io';
dynamic matriz(int param1, int param2){
  for (int x = 0; x < param1; x++){
    for (int y = 0; y < param2; y++ ){
      
      stdout.write(x);
    }
  }
}

void main(){
    matriz(3,3);
}