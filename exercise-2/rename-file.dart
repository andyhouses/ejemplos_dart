import 'dart:io';

void main() {
  File myFile = new File("c:\\Users\\Lenovo\\Documents\\dart\\exercise-2\\myFile.txt");
  myFile.rename("c:\\Users\\Lenovo\\Documents\\dart\\exercise-2\\myFile-2.txt").then((_) => print('file renamed'));
}
