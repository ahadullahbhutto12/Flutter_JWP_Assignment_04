import 'dart:core';
void main() {
  List<int> array1=[1,2,3,4,5,6];
  int sum=6;

  for(int i=0;i<6;i++){
    for(int j=i+1;j<6;j++){
      if(array1[i]+array1[j]==sum){
        print("array$i: (${array1[i]},${array1[j]})");
      }
    }
  }
  

}