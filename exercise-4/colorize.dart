import 'package:colorize/colorize.dart';

void main() {
  Colorize text = new Colorize("This is my string!");
  text.bgLightGray();
  text.blue();
  print(text);

}
