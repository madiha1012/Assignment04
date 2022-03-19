import 'dart:io';

void main() {
  // Question no 01:
  /* List<dynamic> name_list = [
    'Haris',
    'Madiha',
    'Hina',
    'Tahoor',
    'Haris',
    'Faiq'
  ];
  var l1 = name_list.toSet().toList();
  print(l1);

  // Question n0 2:
  List<int> myList = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100];
  print(myList);
  List<int> myEven = [];
  for (final i in myList) {
    if (i.isEven) {
      myEven.add(i);
    }
  }
  print("Even numbers are $myEven");

  //question no 03:
  print("Enter a number..");
  var no = int.parse(stdin.readLineSync()!);
  bool IsPrime(pn) {
    for (var i = 2; i <= pn / i; ++i) {
      if (pn % i == 0) {
        return false;
      }
    }
    return true;
  }

  if (IsPrime(no)) {
    print("$no is Prime");
  } else {
    print("$no is not prime");
  }

  //question no 04
   var n = 7;
   for (var i = 1;i<= 15;i++){
      int num = i*7;
      print("7 * $i = $num");
   }

  //question 05
  List myFruits = ["apple", "banana", "mango", "orange", "strawberry"];
  for (var i = 1; i < myFruits.length; i++) {
    print(myFruits.elementAt(i));

  }

  //question 06
  int no = 5;
  for (var i = 1; i <= 100; i++) {
    int mul = no * i;
    print(mul);
  }

  //question 07
   print("Enter temperature in celsius");
   var c = int.parse(stdin.readLineSync()!);
   double n1 = c * (9 / 5) + 32;
   print("$c in celcius $n1 in farenheit");
   print("Enter Temperature in fehrenheit");
   var f = int.parse(stdin.readLineSync()!);
   double f1 = (f - 32) * 5 / 9;
   print("$f in ferenheit $f1 in celsius");

  //question no 08
  print("Enter first value:");
  var fval = int.parse(stdin.readLineSync()!);
  print("Enter Second value:");
  var sval = int.parse(stdin.readLineSync()!);
  print("1 for ADDITION:");
  print("2 for SUBTRACTION:");
  print("3 for MULTIPLICATION:");
  print("4 for DIVISION:");
  print("5 for MOD:");
  print("Which Operation you want to perform??");
  var opr = int.parse(stdin.readLineSync()!);
  if (opr == 1) {
    int add = fval + sval;
    print(add);
  } else if (opr == 2) {
    int sub = fval - sval;
    print(sub);
  } else if (opr == 3) {
    int mul = fval * sval;
    print(mul);
  } else if (opr == 4)
    print(fval / sval);
  else if (opr == 5)
    print(fval % sval);
  else {
    print("invalid input");
  }

  //question no 14
  void getpairCount(List arr, int sum) {
    int count = 0;
    for (int i = 0; i < arr.length; i++) {
      for (int j = i + 1; j < arr.length; j++) {
        if (arr[i] + arr[j] == sum) {
          count++;
        }
      }
    }
    print("Count of pairs is  $count");
  }

  List arr = [4, 7, 2, 6, 4, 9, 0];
  int sum = 6;
  getpairCount(arr, sum);

  //QUESTION 09
   var vov = ['a', 'e', 'i', 'o', 'u'];
   print("enter letter");
   var letter = stdin.readLineSync();
   for (var i = 0; i <= vov.length; i++) {
     if (letter == vov[i]) {
       print("vowel");
  break;
     } else {
       print("not vowel");
       break;
     }
   }

  //Question 10
  String word = "JAWAN PAKISTAN";
  word = word.split("").reversed.join();
  print(word);

  //question 11
  var arr = ["madiha", "hira", "zubair", "hira", "madiha", "hina"];
  var myword = arr.toSet().toList();
  print(myword);

  
  //question 13
  var arr1 = [1,6,9,0,56,48,25,36,55,426,874,630,25,15,0,3,6,5,8,4,66];
   var largval = arr1[0];
  var smallval = arr1[0];
   for (var i = 0; i < arr1.length; i++) {
     if (arr1[i] > largval) {
       largval = arr1[i];
     }
     if (arr1[i] < smallval) {
       smallval = arr1[i];
     }
    }
   print("Smallest value in the list : $smallval");
   print("Largest value in the list : $largval");

   //Question 12
   var arr1 = [1, 2, 5, 6, 78, 88, 56, 48, 7, 12, 96, 12, 36, 58, 45, 100, 99];
  int b = 48;
  for (int i = 0; i <= arr1.length; i++) {
    if (b != arr1[i]) {
      print("absent");
      continue;
    } else {
      print("present");
      break;
    }
  }*/
}
