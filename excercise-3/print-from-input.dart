import 'dart:io';

void main() {
	stdout.writeln('Give me your name:');
	String name = stdin.readLineSync();
	stdout.writeln('How old are you?:');
	String age = stdin.readLineSync();
	int born = 2020 - int.parse(age);
	stdout.writeln('${name} bord in the ${born}' );
}
