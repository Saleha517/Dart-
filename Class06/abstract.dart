abstract class fashion{
  void clothes();
}

class heels extends fashion{
@override
void clothes(){
print("J. Brand");
}
}
class bags extends fashion{
@override 
void clothes(){
  print("Syed Ghani ");
}
}


void main(){
  fashion f1 = bags();
  fashion f2 = heels();

  f1.clothes();
  f2.clothes();
}