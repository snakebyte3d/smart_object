import '../types.dart';

abstract class Handler {}

mixin ExecuteHandler implements Handler {
  Future<void> execute();
}

mixin WriteHandler implements Handler {
  Future<void> write(Value value);
}

mixin ReadHandler implements Handler {
  Future<Value> read();
}

mixin CreateHandler implements Handler {
  Future<void> create();
}

mixin DeleteHandler implements Handler {
  Future<void> delete();
}
