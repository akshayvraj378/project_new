class Student{
  int? id;
  String? name;

}
main(){
  var s1=Student();
  var s2= Student();
  s1.id=99;
  s2.id=00;
  s1.name="zaafran";
  s2.name="shiyad";
  print("${s2.name}${s1.id}");
}