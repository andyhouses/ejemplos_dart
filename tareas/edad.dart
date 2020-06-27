import 'dart:io';

void main() {

  var mensaje = '';

	stdout.writeln('Give me your name:');
	String persona1 = stdin.readLineSync();
	stdout.writeln('How old are you?:');
	String age1 = stdin.readLineSync();

  stdout.writeln('Give me your name:');
	String persona2 = stdin.readLineSync();
	stdout.writeln('How old are you?:');
	String age2 = stdin.readLineSync();

  int edad1 = int.parse(age1);
  int edad2 = int.parse(age2);

	stdout.writeln('${persona1} ${edad1} years old' );
  stdout.writeln('${persona2} ${edad2} years old' );

}
