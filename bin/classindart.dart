class My_class{
     String ? name;
     int ? age;
     double ? mark;
     static String course="flutter";

}
void main(){
  My_class obj=My_class();
  print("my name ${obj.name="abhay"}");
  print("my age ${obj.age=27}");
  print("my mark ${obj.mark=8.5}");
  print("my course ${My_class.course}");

  My_class obj1=My_class();
  print("my name ${obj.name="cottu"}");
  print("my age ${obj.age=20}");
  print("my mark ${obj.mark=6.5}");
  print("my course ${My_class.course}");

}