class Chair{
  String? name;
  String? color;


  Chair(this.name,this.color);

  void display()
  {
  print("Name:$name");
  print("Color:$color");
}}
void main(){

  Chair obj=Chair("Rocking", "Red");

  obj.display();
}