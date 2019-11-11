import './parser.dart';
void main() {
  final element = parse('<div></div>');
  final selectElement = element.getElementsByTagName('div');
  print(selectElement);
}