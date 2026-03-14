class Animal{
     var name;
    //  var price;

     Animal (var name) {
      this.name = name; 
     }

     void display(){
      print("The Animal name is $name");
     }
}

void main(){

  Animal myanimal = Animal("Cat");
  myanimal.display();
}
