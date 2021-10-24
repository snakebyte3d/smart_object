import 'package:smart_object/smart_object.dart';
import 'package:test/test.dart';

void main() {
  test('Can build Value from ValueType', () {
    Value val = Value.fromValueType(ValueType.INTEGER, value: 1);
    expect(val, isA<IntValue>());
    expect((val as IntValue).value, equals(1));
  });

  test('Build Value from wrong value type must throw ValueTypeError', () {
    expectLater(
      () => Value.fromValueType(ValueType.INTEGER, value: "1"),
      throwsA(isA<ValueTypeError>()),
    );
  });

  test('Value.isOfType returns correct value', () {
    expect(Value.integer(1).isOfType(ValueType.INTEGER), isTrue);
    expect(Value.string("1").isOfType(ValueType.INTEGER), isFalse);
    expect(Value.boolean(true).isOfType(ValueType.BOOLEAN), isTrue);
    expect(Value.float(1.1).isOfType(ValueType.STRING), isFalse);
  });
}
