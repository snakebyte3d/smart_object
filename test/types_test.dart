import 'package:smart_object/types.dart';
import 'package:test/test.dart';

void main() {
  test('OjectLinkRoot can be parsed and printed correctly', () {
    /// without Root at the beginning of the path
    String path = '/';
    ObjectLink link = ObjectLink.fromString(path);
    expect(link, isA<ObjectLinkRoot>());
    String printed = link.toString();
    expect(printed, equals(path));
  });
  test('OjectLinkSingle can be parsed and printed correctly', () {
    /// without Root at the beginning of the path
    String path = '/1';
    ObjectLink link = ObjectLink.fromString(path);
    expect(link, isA<ObjectLinkSingle>());
    expect((link as ObjectLinkSingle).single, isA<OID>());
    String printed = link.toString();
    expect(printed, equals(path));
  });
  test('OjectLinkTuple can be parsed and printed correctly', () {
    /// without Root at the beginning of the path
    String path = '/1/0';
    ObjectLink link = ObjectLink.fromString(path);
    expect(link, isA<ObjectLinkTuple>());
    expect((link as ObjectLinkTuple).tuple.item1, isA<OID>());
    expect(link.tuple.item2, isA<IID>());
    String printed = link.toString();
    expect(printed, equals(path));
  });

  test('2 OjectLinks with same path must be ==', () {
    ObjectLink link1 = ObjectLink.fromString('/1/0');
    ObjectLink link2 = ObjectLink.fromString('/1/0');
    expect(link1, equals(link2));

    ObjectLink link3 = ObjectLink.fromString('/');
    ObjectLink link4 = ObjectLink.fromString('/');
    expect(link3, equals(link4));

    ObjectLink link5 = ObjectLink.fromString('/1');
    ObjectLink link6 = ObjectLink.fromString('/1');
    expect(link5, equals(link6));
  });
  test('2 OjectLinks with different paths must be !=', () {
    expect(
      ObjectLink.fromString('/'),
      isNot(equals(ObjectLink.fromString('/1'))),
    );
    expect(
      ObjectLink.fromString('/1'),
      isNot(equals(ObjectLink.fromString('/2'))),
    );
    expect(
      ObjectLink.fromString('/1/0'),
      isNot(equals(ObjectLink.fromString('/1/1'))),
    );
    expect(
      ObjectLink.fromString('/1/0'),
      isNot(equals(ObjectLink.fromString('/0/1'))),
    );
    expect(
      ObjectLink.fromString('/1/0'),
      isNot(equals(ObjectLink.fromString('/1'))),
    );
    expect(
      ObjectLink.fromString('/1/1'),
      isNot(equals(ObjectLink.fromString('/1'))),
    );
  });
}
