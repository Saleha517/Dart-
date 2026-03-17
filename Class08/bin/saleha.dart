import 'dart:convert';
import 'package:http/http.dart' as http;

void main() async {
  try{
    var url = Uri.parse("https://fakestoreapi.com/products");

   var response = await http.get(url);

    var data = jsonDecode(response.body);

    for (var product in data) {
      print(product['category']);
    }
  }
  catch (e) {
  print('An exception occurred: $e');
}
}