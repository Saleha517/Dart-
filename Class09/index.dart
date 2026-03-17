T getFirst<T>(List<T> product) {
  return product[0];
}

class Box<T> {
  T value;

  Box(this.value);

  void show(){
    print("Value: $value");
  }
}

void main(){
  print(getFirst<int>([1 ,2 ,3 ,4 ,5 ,6 ,7 ,8 ,9]));
  print(getFirst<String>(["A", "B" ,  "C" , "D", "E"]));

  Box<int> intBox = Box<int>(1000);
  Box<String> stringBox = Box<String>("Hello Dart Programming");

  intBox.show();
  stringBox.show();
}