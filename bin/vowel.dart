import 'dart:io';

void vowel() {
  print("enter the letter:");
 String  letter=stdin.readLineSync()!;
  if(letter=='a'||letter=='i'||letter=='e'||letter=='o'||letter=='u'||letter=='A'||letter=='I'||letter=='O'||letter=='U'||letter=='E')
  {
    print ("the letter $letter is vowel");
  }

   else 
   {
    print("the letter $letter is consonant");

   }

 }
