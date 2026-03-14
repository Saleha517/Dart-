class Animal{
  void sound(){
    print("Animal makes sound");
  }
}

class Dog extends Animal{
@override
void sound(){
  print("Bhaoww Bhaoooww");
}
}

class Cat  extends Animal{
@override 
void sound(){
  print("Meowww Meoww");
}
}

void main(){
  Animal animal1 = Dog();
  Animal animal2 = Cat();

  animal1.sound();
  animal2.sound();

}
