import 'dart:io';

void main() {

  const double engPrice = 500;
  const double mathPrice = 600;
  const double sciPrice = 700;

  print("===== Welcome to Book Store =====");
  print("Available Books:");
  print("1. ENG - Rs. $engPrice");
  print("2. MATH - Rs. $mathPrice");
  print("3. SCI - Rs. $sciPrice");

  print("\nEnter book name (ENG / MATH / SCI): ");
  String bookType = stdin.readLineSync()!.toUpperCase();

  print("Enter number of books you want to purchase: ");
  int numberOfBooks = int.parse(stdin.readLineSync()!);

  double bookPrice = 0;


  if (bookType == "ENG") {
    bookPrice = engPrice;
  } else if (bookType == "MATH") {
    bookPrice = mathPrice;
  } else if (bookType == "SCI") {
    bookPrice = sciPrice;
  } else {
    print("Invalid Book Type!");
    return;
  }

  double totalAmount = numberOfBooks * bookPrice;

  double discount = 0;

  if (numberOfBooks >= 10) {
    discount = totalAmount * 0.10;
  }

  double finalAmount = totalAmount - discount;

  print("\n===== Bill Summary =====");
  print("Selected Book: $bookType");
  print("Price per Book: Rs. $bookPrice");
  print("Total Books: $numberOfBooks");
  print("Total Amount: Rs. $totalAmount");
  print("Discount: Rs. $discount");
  print("Final Payable Amount: Rs. $finalAmount");
}