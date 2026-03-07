import 'dart:io';

void main(){
    print("***BOOK STORE***");
    
    // print("Book: English , Price: 200");
    // print("Book: Maths , Price: 300");
    // print("Book: Urdu , Price: 400");
    int English = 700;
    int Maths = 900;
    int Urdu = 800;


    print("Enter Book Name");
    String? name = stdin.readLineSync();
    
     
    print("Enter Quantity");
    int? Quantity = int.parse(stdin.readLineSync()!);
   
    if (Quantity > 10) {
      print("you have 10% discount");
    } else {
      print(Quantity);
      print(name);
    }

}