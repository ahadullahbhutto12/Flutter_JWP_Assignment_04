
void main() {

  List<int> Array=[3,34,65,12,34,99,12,43];
  int max,min;
  max=Array[0];
  for(int i=0;i<Array.length;i++){
  if(max<Array[i]){
    max=Array[i];
  }
  
  }
  min=Array[0];
  for(int i=0;i<Array.length;i++){
  if(min>Array[i]){
    min=Array[i];
  }
  }

  print("Largest Number in Array is: $max");
  print("Smallest Number in Array is: $min");
  
  
}