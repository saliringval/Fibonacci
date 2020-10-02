import 'dart:io';

void main() {
	print("Fibbonacci Checker\n");
  List<int> list = new List();
  print("Enter size of list: ");
  int size = int.parse(stdin.readLineSync());
  if(size > 3 && size < 10){
    for(int i = 0; i < size;i++){
      int x = i+1;
      print("Enter number $x: ");
      list.add(int.parse(stdin.readLineSync()));
    }
    print(list);
    for(int i = 2; i < list.length; i++){ 
      if ((list[i - 1] + list[i - 2]) != list[i]){
       print("false");
       break;
      }
      else{
       print("true");
       break;
      }      
   }
  }
  else{
    print("\n3>n>10\nMinimum array size:4\nMaximum array size:9");
  }
}



