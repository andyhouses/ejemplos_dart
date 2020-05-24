import 'dart:io';

void main() {
  File myFile = new File('myFile.txt');
  myFile.rename('yourFile.txt').then((_) => print('file renamed'));
}

