import 'package:smart_object/src/lwm2m_repr.dart';
import 'package:test/test.dart';

void main() {
  group('Parse a NodeRepr from string', () {
    test('without attributes', () {
      String link = '</0/1>';
      LinkRepr node = LinkRepr.fromCoRELink(link);
      expect(node.name, equals('/0/1'));

      /// compare with original
      expect(node.toCoRELink(), equals(link));

      node = LinkRepr.fromCoRELink('</5>');
      expect(node.name, equals('/5'));
    });
    test('with attributes', () {
      String link =
          '</0/1>;lwm2m=1.1;dim=2;gt=60;uri="grpcs://api.spectroai.com"';
      LinkRepr node = LinkRepr.fromCoRELink(link);
      expect(node.name, equals('/0/1'));
      expect(node.attributes.keys.length, equals(4));
      expect(node.attributes['lwm2m'], isA<double>());
      expect(node.attributes['lwm2m'], equals(1.1));
      expect(node.attributes['dim'], isA<int>());
      expect(node.attributes['dim'], equals(2));
      expect(node.attributes['uri'], isA<String>());
      expect(node.attributes['uri'], equals("grpcs://api.spectroai.com"));

      /// convert it back to check whether matches the original
      /// normally the objects should be checked for being equal as the string/link
      /// representation could have attribute ordering differences
      expect(node.toCoRELink(), equals(link));
    });
  });
}
