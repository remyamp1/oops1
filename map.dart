class Docter
{
  String? _name;
  int? _age;
  String? _gender;
  
  Docter(this._name,this._age,this._gender);

  String get name=>this._name!;
  int get age=>this._age!;
  String get gender=>this._gender!;

  Map<String,dynamic>get map{
    return{"Name":_name,"Age":_age,"Gender":_gender};
  }
}
  void main(){
   Docter d= Docter("john", 40,"male");
   print(d.map);
  }