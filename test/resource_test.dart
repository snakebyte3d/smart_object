import 'dart:async';

import 'package:smart_object/smart_object_registry.dart';
import 'package:smart_object/src/resource.dart';
import 'package:smart_object/types.dart';
import 'package:test/test.dart';

import 'value_generator.dart';

void main() {
  test(
    'A new resource `hasValue == false` and `value == Value.invalid()` when not initialized',
    () {
      Resource res = Resource(rid: 5700, type: ValueType.INTEGER);
      expect(res.hasValue, false);
      Future<Value> futureVal = res.getValue();
      expect(futureVal, completion(equals(Value.invalid())));
      res.dispose();
    },
  );
  test('An initialized resource `value` equals with the initialized value', () {
    Resource res = Resource(rid: 5700, type: ValueType.INTEGER);
    res.setValue(Value.integer(5));
    expectLater(() => res.getValue(), returnsNormally);
    Future<Value> futureVal = res.getValue();
    expect(futureVal, completion(equals(Value.integer(5))));
    res.dispose();
  });

  test(
    'Value change is dispatched to listeners',
    () async {
      Resource res = Resource(rid: 5700, type: ValueType.INTEGER);

      /// create a generator that generates int values
      /// and updates the resource value based on the generated ones
      ValueGenerator gen = ValueGenerator(res);

      /// create 2 subscriptions and each needs to receive the updates
      /// 1st subscription validates values are emitted in order
      /// 2nd subscription validates values are in the desired range
      Stream<Value> intStream = gen.intStream(0, 3);
      expect(
        intStream,
        emitsInOrder(
          [
            Value.invalid(),
            Value.integer(0),
            Value.integer(1),
            Value.integer(2),
          ],
        ),
      );
      intStream.listen(expectAsync1(
        (val) {
          if (val is InvalidValue) {
            return expect(val.value, equals(null));
          }

          return expect(
            (val as IntValue).value,
            inInclusiveRange(0, 2),
          );
        },

        /// Value.invalid(), 0..2 => 4 times
        count: 4,
      ));
    },
  );
}
