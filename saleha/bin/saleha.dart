import 'dart:convert';
import 'package:http/http.dart' as http;

void main() async {
  var url = Uri.parse("https://fakestoreapi.com/products");

  var response = await http.get(url);

  if (response.statusCode == 200) {
    var data = jsonDecode(response.body);

    for (var product in data) {
      print(product['category']);
    }
  } else {
    print("API Error occurred");
  }
}