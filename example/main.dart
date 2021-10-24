import 'package:smart_object/src/platform/directory.dart';

Future<void> main() async {
  Directory dir = Directory.instance;
  await dir.initialized;
}
