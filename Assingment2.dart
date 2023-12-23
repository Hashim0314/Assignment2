import 'dart:io';
import 'dart:math';

void main(){
  // Answer-01
  List myList = <num>[10,20,30,40,50,60,70,80,90,100,200,800,850,900,1000];
  myList.sort();
  print('Smallest Value in List : ${myList.first}');
  print('Largest Value in List : ${myList.last}');

 // Answer-02
 List userEligible = <String> ['john','Alis','Eligible','Mike','Sarah','Tom'];
 userEligible.removeWhere((element) => element == 'Eligible');
 print(userEligible);
 
 //Answer-03
 List myList1 = [100,400,1000,50000,500000,1000000];
 int biggestvalueinList =0;
 for(var i = 0; i < myList1.length; i++){
  if(myList1[i] > biggestvalueinList){
    biggestvalueinList = myList1[i];
  }
 }
 print(biggestvalueinList);

//Answer-04
List names = ['Asad','Zaid','Mustafa','Asad','Faraz','Abdullah','Faraz'];
var updateList = names.toSet().toList();
print(updateList);

 //Answer-05
 List myList2 = [1,2,3,4,5,6,7,8,9,10];
 var evenNumbers = 0;
 for(var i = 0; i < myList2.length; i++){
  if(myList2[i] % 2==0){
   print('Even Numbers : ${myList2[i]}');
  }
 } 
 
 // Answer-06
 Map <String , double>  mathMarks = {
  'Ram' : 30,
  'Mark' : 32,
  'Harry' : 88,
  'Raj' : 69,
  'John' : 15
 };
 mathMarks.removeWhere((key, value) => value <= 30);
 print(mathMarks);

 //Answer-07
 Map employe = {
  'Faraz' : '12345',
  'Abdullah' : 2314545,
  'Mustafa' : 2233114455,
  'Asad' : 1122
 };
 var findKeys = employe.keys.where((Keys) => Keys.length == 4).toList();
 print(findKeys);
 
}