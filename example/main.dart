import 'package:smart_object/src/directory.dart';

Future<void> main() async {
  Directory dir = Directory.instance;
  await dir.initialized;
}
