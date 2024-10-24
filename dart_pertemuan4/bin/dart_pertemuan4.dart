import 'package:dart_pertemuan4/dart_pertemuan4.dart' as dart_pertemuan4;

void main(List<String> arguments) {
  // print('Hello world: ${dart_pertemuan4.calculate()}!');
var list = [1, 2, 3];
assert(list.length == 3);
assert(list[1] == 2);
print(list.length);
print(list[1]);

list[1] = 1;
assert(list[1] == 1);
print(list[1]);
}
