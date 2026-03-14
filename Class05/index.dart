mixin cat{
  void sound(){
    print("Meoww Meoww");
  }
}

mixin dog{
   void dsound(){
    print("bark bark");
   }
}

class animals{}
class animal extends animals with cat, dog{
  void display(){
    print("Animal sound");
    sound();
    dsound();
  }
}

void main(){
  var ani = animal();
  ani.display();
}