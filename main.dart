import 'dart:io';
import 'dart:math';
void main(){
  print("Properties Of Circle ");
  print("Enter the radius of circle ");
  String? input=stdin.readLineSync();
  double radius=double.parse(input!);
  double diameter=2*radius;
  double circumference=2*pi*radius;
  double area=pi*pow(radius,2);
  print('Diamter : $diameter\nCircumference : $circumference\nArea : $area');
}