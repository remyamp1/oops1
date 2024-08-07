class Employee{
String? name;
int? age;
String? subject;
int? salary;

Employee(this.name,this.age,this.subject,this.salary);

  void diaplay()
  {
    print("Name:$name");
    print("Age:$age");
    print("Subject:$subject");
    print("Salary:$salary");
  }
}
void main()
{
  Employee obj=Employee("remya", 20, "flutter",20000);

  obj.diaplay();
}