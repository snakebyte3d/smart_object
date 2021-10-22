import 'package:smart_object/src/resource.dart';
import 'package:smart_object/types.dart';

class ValueGenerator {
  final Resource _res;

  ValueGenerator(this._res);
  Stream<Value> intStream(
    int start,
    int end, [
    int delayInMillis = 10,
    int step = 1,
  ]) {
    integer(start, end, delayInMillis, step).listen((val) {
      _res.setValue(Value.integer(val));
    });

    return _res.stream;
  }

  /// generates integers from [start] to [end] with a [step] which is by default 1
  /// the generator waits [delayInMillis] milliseconds between emitting 2 consecutive values
  ///
  /// When counting down the [start] must be larger than [end] and [step] must to be negative
  Stream<int> integer(
    int start,
    int end, [
    int delayInMillis = 10,
    int step = 1,
  ]) async* {
    assert((start <= end && step > 0) || (start >= end && step < 0),
        'When counting up start >= end and step > 0. When couting down start <= end and step < 0');
    for (int val = start; val <= end - step; val = val + step) {
      yield val;
      await Future.delayed(Duration(milliseconds: delayInMillis));
    }
  }
}
